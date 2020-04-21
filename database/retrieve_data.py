## lataa tiedosto csv tiedosto ositteesta https://data.tampere.fi/data/fi/dataset/tampereen-kaupungin-ostot
## ja aja tiedosto. Se lisää tiedot sql kantaan.
import csv
import psycopg2

files = ['2018', '2017', '2016', '2015', '2014', '2013', '2012']

print("aloitetaan yhteys")
conn = psycopg2.connect(
    host="",
    user="",
    port="",
    password="",
    database=""
)

cur = conn.cursor()
cur.execute("TRUNCATE data;")
conn.commit()


for year in files:
    firma = 0
    summa = 0
    toimiala = 0
    data = {}
    with open('tampereen_kaupungin_ostot_' + year + '.csv') as file:
        reader = csv.reader(file, delimiter=',')
        line = 0
        for row in reader:

            #if line > 50:
            #    break
            if line !=0:

                print("Vuosi " + str(year) + " rivillä " + str(line))
                if str(row[toimiala]) not in data:
                    data[str(row[toimiala])] = {}
                if  str(row[firma]) in data[str(row[toimiala])]:
                    data[str(row[toimiala])][str(row[firma])] += float(row[summa].replace(',','.'))
                else:
                    data[str(row[toimiala])][str(row[firma])] = float(row[summa].replace(',','.'))
                line += 1
            if line == 0:
                num = 0
                for header in row:
                    if header == "Toimittajan nimi":
                        firma = num
                    if header == "Euroa" or header == "Summa ALV0 euroina":
                        summa = num
                    if header == "Tulosyksikön nimi" or header == "Pääkirjatiliryhmä":
                        toimiala = num
                    num += 1
                line = 1
                if summa == 0 or firma == 0 or toimiala == 0:
                    print("ERROR!!! No header found")
                    print(row)
                    print("Summa = " + str(summa))
                    print("Firma = " + str(firma))
                    print("Toimiala = " + str(toimiala))
                    
    print("Data käyty läpi")
    toDelete = []
    for j in data:
        for i in data[j]:
            data[j][i] = round(data[j][i], 2)
            if "'" in i:
                tmp = []
                tmp.append(j)
                tmp.append(i)
                toDelete.append(tmp)
    for k in toDelete:
        del data[k[0]][k[1]]

    for j in data:
        for i in data[j]:
            cur.execute("INSERT INTO data (nimi, summa, osio, vuosi) VALUES (\'" + i + "\', " + str(data[j][i]) + ", \'" + j + "\', \'" + str(year) + "');")
    conn.commit()

    print(str(year) + " on valmis")
conn.close()
print("Kaikki valmiita")
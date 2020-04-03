## lataa tiedosto csv tiedosto ositteesta https://data.tampere.fi/data/fi/dataset/tampereen-kaupungin-ostot
## ja aja tiedosto. Se lisää tiedot sql kantaan.
import csv
import psycopg2

data = {}
with open('tampereen_kaupungin_ostot_2018.csv') as file:
    reader = csv.reader(file, delimiter=',')
    line = 0
    for row in reader:
##        print(line)
##        if line > 10000:
##            break
        if line != 0: ## and line <= 100000:
##            print(row[18])
##            print(row[20])
            print(line)
            if  str(row[18]) in data:
                data[str(row[18])] += float(row[20].replace(',','.'))
            else:
                data[str(row[18])] = float(row[20].replace(',','.'))
            line += 1
        if line == 0:
            line = 1
print("eka done")
print("Arvoja " + str(len(data)))
toDelete = []
for i in data:
    data[i] = round(data[i], 2)
    if "'" in i:
        toDelete.append(i)
for j in toDelete:
    del data[j]
summa = 0
for i in data:
    summa += data[i]
print(summa)


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

print("Taulu tyhejnnetty")

for i in data:
    cur.execute("INSERT INTO data (nimi, summa) VALUES (\'" + i + "\', " + str(data[i]) + ");")
print("Done")
conn.commit()
conn.close()
print("valmis")
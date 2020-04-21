## Harjoitustyö kurssille ohjelmallinen sisällönhallinta
Tässä projektissa on kaksi nodella pyörivää serveriä


Client: Reactilla toteutettu käyttöliittymä


Server: Rajapinta jota käyttöliittymä hyödyntää

### Ohjelman ajaminen
Helpoin tapa ajaa ohjelma on käyttää docker-compose ohjelmaa. Pääkansiossa suorittamalla `docker-compose build` ja `docker-compose up`. Toinen vaihtoehto on avata kaksi terminaalia kansioihin server ja client. Näissä kansioissa ajamalla `npm install` ja `npm start` ohjelma käynnistyy. HUOM! Käyttöliittymä on ohjattu käyttämään osoitetta 192.168.0.1. Tämä osoite pitää vaihtaa App.js, form.js ja delete.js sekä package.json tiedostosta osoittamaan rajapintaa.

Ohjelma on nähtävillä toiminnassa osoitteessa hoodienkuninkaat.com:3000
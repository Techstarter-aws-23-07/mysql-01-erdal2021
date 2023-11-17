#!/bin/bash

# Update Paketquellen und installiere MySQL Server
sudo apt-get update
sudo apt-get install -y mysql-server

# Starte den MySQL-Server
sudo service mysql start

# Setze das MySQL-Root-Passwort auf 'root'
sudo mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root'; FLUSH PRIVILEGES;"

# Erstelle die Datenbank 'starchaser' und den Benutzer 'Hans' mit dem Passwort 'Dampfmaschine4711'
sudo mysql -e "CREATE DATABASE starchaser; CREATE USER 'Hans'@'localhost' IDENTIFIED BY 'Dampfmaschine4711'; GRANT ALL PRIVILEGES ON starchaser.* TO 'Hans'@'localhost'; FLUSH PRIVILEGES;"
2. requirements.txt (Liste der Python-Bibliotheken):
plaintext
Copy code
sqlalchemy==1.4.25
mysql-connector-python==8.0.26
3. main.py (Python-Datei mit der main-Funktion):
python
Copy code
# Importiere benötigte Module
from pydantic import BaseModel

# Definition der Person Klasse
class Person(BaseModel):
    firstname: str
    lastname: str
    email: str

# Definition der main-Funktion
def main():
    # Ausgabe der gewünschten Nachricht
    print("AWS23/07")

# Prüfe, ob die main-Funktion direkt aufgerufen wird (nicht als Modul importiert)
if __name__ == "__main__":
    main()

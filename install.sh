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


# Einloggen in MySQL als Root-Benutzer
# sudo mysql -u root -p

# Nach Eingabe des Root-Passworts in der MySQL-Shell.

# Erstellen der Datenbank 'starchaser'
# CREATE DATABASE starchaser;

# Erstellen des Benutzers 'Hans' mit dem Passwort 'Dampfmaschine4711'
# CREATE USER 'Hans'@'localhost' IDENTIFIED BY 'Dampfmaschine4711';

# Berechtigungen für den Benutzer 'Hans' auf die Datenbank 'starchaser' gewähren
# GRANT ALL PRIVILEGES ON starchaser.* TO 'Hans'@'localhost';

# Änderungen übernehmen
# FLUSH PRIVILEGES;

# Verlassen der MySQL-Shell
# exit

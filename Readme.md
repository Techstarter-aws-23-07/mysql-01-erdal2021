<img src="https://mysql.tutorials24x7.com/uploads/2020-06-05/banner/tutorials24x7-install-mysql-8-on-ubuntu-20-04-lts-banner.jpg" alt="Assignment Logo" width="300"/>

---
# Aufgabe
[![GitHub Classroom Workflow](https://github.com/test-23-07/mysql/actions/workflows/classroom.yml/badge.svg)](https://github.com/test-23-07/mysql/actions/workflows/classroom.yml) [![Points badge](../../blob/badges/.github/badges/points.svg)](../../actions) 

Eure Aufgabe ist es, ein Bash Script namens __install.sh__ zu schreiben (und zu committen) um __mySQL__ auf einem __Ubuntu__ System zu installieren und eine Datenbank namens __starchaser__ einzurichten (User/Passwort für mysql: __root__ und __root__) für einen neuen mySQL Benutzer namens __Hans__, mit dem Passwort __Dampfmaschine4711__  
 Jede Zeile des Codes in der install.sh sollte gut kommentiert sein und erklären, was sie tut. Commit messages sollten selbsterklärend sein und exakt beschreiben, was Ihr getan habt (gerne auf Englisch).
* 35 Punkte
* 60 Minuten (Viel Erfolg!)

---
<p><span style='color:red;'><b>WICHTIG</b>: Committet/Pusht eure Lösung bitte nicht in den .github-Ordner.<br/> <b>ACHTUNG</b>: Die Badges unten werden nicht genauso schnell aktualisiert wie die Pipeline (Actions)<br/><b>Tipp</b>: Der TA-Bot kann Euch am Besten helfen, wenn Ihr regelmäßige kleine Commits pusht-um einen Blick auf Euren Stand zu werfen (es ist völlig normal, alle 5 Minuten zu pushen).<br/>Für Übersetzungen der Aufgabe in eine andere Sprache: https://translate.google.de <br/></span> </p>

---
<ol>

[![Test Status](../../blob/badges/.github/badges/testStatus_1.svg)](../../actions)  
<li> Erstelle eine Script Datei namens install.sh (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://wiki.ubuntuusers.de/Shell/Bash-Skripting-Guide_f%C3%BCr_Anf%C3%A4nger/">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_2.svg)](../../actions)  
<li> Sorge dafür, dass das Bash-Script den korrekten Shebang enthält (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://wiki.ubuntuusers.de/Shebang_f%C3%BCr_Shellskripte/">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_3.svg)](../../actions)  
<li> MySQL Server Paket installieren unter Ubuntu (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://wiki.ubuntuusers.de/MySQL/">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_4.svg)](../../actions)  
<li> Stelle in Deinem Script sicher, dass der mysql service läuft (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://vitux.com/how-to-start-stop-or-restart-services-in-ubuntu/">Spickzettel</a></li></ul> 
<ul><li><a href="https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units">Spickzettel</a></li></ul> 
<ul><li><a href="https://itsfoss.com/start-stop-restart-services-linux/">Spickzettel</a></li></ul> 
<ul><li><a href="https://medium.com/@samunyi90/how-to-enable-and-disable-mysql-service-on-ubuntu-20-04-66bb4dc29b04">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_5.svg)](../../actions)  
<li> Richte einen mySQL-Benutzer namens Hans ein, mit dem Passwort Dampfmaschine4711 (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://gridscale.io/community/tutorials/mysql-benutzer-rechte-zuweisen/">Spickzettel</a></li></ul> 
<ul><li><a href="https://linuxize.com/post/how-to-manage-mysql-databases-and-users-from-the-command-line/">Spickzettel</a></li></ul> 
<ul><li><a href="https://www.digitalocean.com/community/tutorials/how-to-create-a-new-user-and-grant-permissions-in-mysql">Spickzettel</a></li></ul> 
<ul><li><a href="https://www.interserver.net/tips/kb/manage-mysql-users-command-line/">Spickzettel</a></li></ul> 
<ul><li><a href="https://www.a2hosting.com/kb/developer-corner/mysql/managing-mysql-databases-and-users-from-the-command-line/">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_6.svg)](../../actions)  
<li> Erstelle eine mySQL Datenbank namens starchaser (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://wiki.ubuntuusers.de/MySQL/">Spickzettel</a></li></ul> 
<ul><li><a href="https://blog.devart.com/mysql-command-line-client.html">Spickzettel</a></li></ul> 
<ul><li><a href="https://dev.mysql.com/doc/refman/8.0/en/mysql.html">Spickzettel</a></li></ul> 

---

[![Test Status](../../blob/badges/.github/badges/testStatus_7.svg)](../../actions)  
<li> Gebe dem neuen mySQL-Benutzer Privilegien (Rechte) für die starchaser Datenbank (5 Punkte)</li>
Hilfe: 
<ul><li><a href="https://wiki.ubuntuusers.de/MySQL/">Spickzettel</a></li></ul> 
<ul><li><a href="https://www.hostinger.com/tutorials/mysql/how-create-mysql-user-and-grant-permissions-command-line">Spickzettel</a></li></ul> 

---
</ol>

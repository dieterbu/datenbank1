-- Die dritte Version meiner Datei
DROP DATABASE IF EXISTS dummy;
CREATE DATABASE dummy;
USE dummy;
CREATE TABLE kunden
{
id INTEGER NOT NULL,
Vorname VARCHAR(30),
Nachname VARCHAR(30),
Strasse VARCHAR(40),
PLZ VARCHAR4),
Ort VARCHAR(20)
}
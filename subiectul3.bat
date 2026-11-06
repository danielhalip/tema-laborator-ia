@echo off

cd /d C:\Tema_Laborator_HalipDaniel

echo Acesta este un test de copiere.> Sursa\info.txt

copy Sursa\info.txt Destinatie\

ren Destinatie\info.txt info_backup.txt

type Destinatie\info_backup.txt

#!/bin/bash

if [ -d "/projeto_secreto" ]; 

then



mkdir /backup_corporativo ;
cp -r /projeto_secreto/* /backup_corporativo/;


 useradd backup_operator;
 chown backup_operator /backup_corporativo;
 chmod 700 /backup_corporativo;

else 

echo "Pasta Não existe"

exit 1 

fi 




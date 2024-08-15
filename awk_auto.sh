 #!bin/bash
read -p "Qué usuario del sistema quieres buscar: " eleccion
resultado=$(cat /etc/passwd | awk -F ":" '{print $1}'| grep $seleccion)

if test $resultado == sleccion; then
        
      echo "Hemos encontrado el ussuario que buscabas: $seleccion"
else
      echo "No hemos encontrado al usuario"
fi        

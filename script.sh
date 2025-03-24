#!/bin/bash
#Nombrar variables
Nombre_Imagen="mi-nginx"
Nombre_Container="mi-nginx-container"
#Funcion para crear imagen
function crear_imagen(){
    echo "Creando imagen"
    docker build -t $Nombre_Imagen .
    echo "Imagen creada"
}
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
ejecutar_contenedor(){
    echo "Ejecutando contenedor"
    docker run -d --name $CONTAINER_NAME -p 8080:80 $IMAGE_NAME
    echo "Contenedor ejecutándose en http://localhost:8080"
}

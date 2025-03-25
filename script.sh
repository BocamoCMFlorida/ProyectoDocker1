#!/bin/bash
#Nombrar variables
Nombre_Imagen="mi-nginx"
Nombre_Container="mi-nginx-container"
#Funcion para crear imagen
crear_imagen(){
    echo "Creando imagen"
    docker build -t $Nombre_Imagen .
    echo "Imagen creada"
}
ejecutar_contenedor(){
    echo "Ejecutando contenedor"
    docker run -d --name $CONTAINER_NAME -p 8080:80 $IMAGE_NAME
    echo "Contenedor ejecutándose en http://localhost:8080"
}
parar_contenedor(){
    echo "Parando contenedor"
    docker stop $CONTAINER_NAME
    docker rm $CONTAINER_NAME
    echo "Contenedor parado y eliminado"
}
# Menú de opciones
echo "Seleccione una opción:"
echo "1. Construir la imagen"
echo "2. Ejecutar el contenedor"
echo "3. Detener el contenedor"
echo "4. Limpiar la imagen"
echo "5. Salir"
read -p "Opción: " OPTION

case $OPTION in
    1)
        build_image
        ;;
    2)
        run_container
        ;;
    3)
        stop_container
        ;;
    4)
        clean_image
        ;;
    5)
        echo "Saliendo..."
        ;;
    *)
        echo "Opción no válida."
        ;;
esac

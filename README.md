# Proyecto Docker con Script Bash 🚀

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Bash Script](https://img.shields.io/badge/bash_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

Este proyecto configura un servidor web **Nginx** mediante **Docker** y automatiza tareas frecuentes a través de un script en **Bash**.

---

## 🔧 Requisitos

- **Docker** instalado 🐳
- **Bash** (disponible en Linux o mediante WSL en Windows) 💻

---

## 📂 Estructura del Proyecto

- **`Dockerfile`**: Define la imagen personalizada basada en Nginx.
- **`index.html`**: Archivo HTML que el servidor mostrará.
- **`script.sh`**: Script de Bash para automatizar diversas tareas.
- **`README.md`**: Documentación y guía del proyecto.

---

## 🚀 Cómo Empezar

1. **Clonar el Repositorio**:
   ```bash
   git clone proyecto-docker1
   cd mi-proyecto-docker

2. **Construir la Imagen Docker:**
   ```bash
   docker build -t mi-nginx .

3. **Ejecutar el contenedor:**
   ```bash
   docker run -d -p 80:80 mi-nginx
   ```

4. **Automatizar Tareas con el Script: Ejecuta el script para simplificar el flujo de trabajo:**
   ```bash
   ./script.sh
   ```

# Proyecto Docker con Script Bash 🚀

[![Docker Build Status](https://img.shields.io/docker/cloud/build/mi-nginx?label=Docker%20Build)](https://hub.docker.com/r/mi-nginx)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

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

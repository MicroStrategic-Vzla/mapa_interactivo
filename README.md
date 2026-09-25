# Mapa Interactivo - Parroquia El Paraíso

Aplicación web interactiva basada en **Leaflet.js** y **OpenStreetMap** para visualizar fichas de personas en distintas ubicaciones geográficas.

---

## 🐳 Entorno de Desarrollo Local con Docker

Para levantar el proyecto en tu entorno local sin instalar servidores adicionales:

### Requisitos
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) instalado y en ejecución.

### Iniciar el servidor
Ejecuta el siguiente comando en la terminal dentro de esta carpeta:

```bash
docker compose up -d
```

### Acceder a la aplicación
Abre tu navegador web e ingresa a:
👉 [http://localhost:8080](http://localhost:8080)

Cualquier cambio que realices en [index.html](file:///c:/Users/tecno/Desktop/mapa_interactivo/index.html) se reflejará de inmediato al recargar el navegador gracias al volumen montado.

### Detener el servidor
```bash
docker compose down
```

---

## 🚀 Despliegue en GitHub Pages

Hay dos métodos sencillos para tener el mapa en línea:

### Método 1: Despliegue Automático con GitHub Actions (Recomendado)
El proyecto ya cuenta con el archivo de flujo de trabajo listo en [.github/workflows/deploy.yml](file:///c:/Users/tecno/Desktop/mapa_interactivo/.github/workflows/deploy.yml).

1. **Inicializar Git y subir a GitHub**:
   ```bash
   git init
   git add .
   git commit -m "feat: mapa interactivo con docker y github pages"
   git branch -M main
   git remote add origin https://github.com/TU_USUARIO/TU_REPOSITORIO.git
   git push -u origin main
   ```

2. **Habilitar GitHub Actions en GitHub Pages**:
   - Ve a tu repositorio en GitHub.
   - Entra en **Settings** (Configuración) -> pestaña **Pages** (en el menú lateral izquierdo).
   - En **Build and deployment** -> **Source**, selecciona:
     👉 **GitHub Actions**
   - ¡Listo! En la pestaña **Actions** verás el despliegue ejecutándose y obtendrás la URL pública (ejemplo: `https://TU_USUARIO.github.io/TU_REPOSITORIO/`).

---

### Método 2: Despliegue Clásico desde rama (Alternativa sin Actions)
1. Sube tu código a GitHub en la rama `main`.
2. Ve a **Settings** -> **Pages**.
3. En **Source**, deja **Deploy from a branch**.
4. En **Branch**, selecciona `main` y la carpeta `/ (root)`.
5. Haz clic en **Save**. En un par de minutos tu sitio estará en línea.

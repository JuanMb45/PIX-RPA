Prueba Técnica PIX RPA - Automatización de Reportes de Productos

Descripción del Proyecto:
Este proyecto implementa un proceso RPA en PIX RPA siguiendo la Plantilla Universal, cumpliendo con los requerimientos técnicos solicitados:

1. Consumo de API Fake Store

-Solicitud HTTP GET al endpoint https://fakestoreapi.com/products.
-Guardado de la respuesta en archivo JSON (/RPA/Logs/Productos_YYYY-MM-DD.json).
-Subida del JSON a OneDrive mediante Microsoft Graph API.

2.Almacenamiento en Base de Datos

-Inserción estructurada en tabla Productos (campos: id, title, price, category, description, fecha_insercion).
-Validación de duplicados por campo id.

3. Generación de Reporte Excel

- Archivo Reporte_YYYY-MM-DD.xlsx con:
- Hoja Productos: Lista completa de registros.
- Hoja Resumen: Estadísticas (total de productos, promedios de precios, conteo por categoría).
- Subida del reporte a OneDrive (/RPA/Reportes/).

4. Automatización Web - Formulario

- Rellenado y envío automático del formulario web (Google Forms).
- Captura de evidencia (Data/Output/Evidencias/formulario_confirmacion.png).

Pasos para ejecución: 

1. Credenciales Microsoft Graph API:
- Registrar aplicación en Azure AD con permiso Files.ReadWrite.All.
- Abrir el archivo Config y reemplazar los datos requeridos en la sección Microsoft Graph API

2.Base de Datos: 
- Script SQL proporcionado en /CreacionBaseDatos.sql
- Abrir el archivo Config y reemplazar los datos requeridos en la sección SQL Server

3. Formulario Web: 
- Abrir el archivo Config y reemplazar los datos requeridos en la sección Navegador

Requisitos o dependencias:
- El proyecto no requiere ninguna dependencia o algo adicional, únicamente tener el aplicativo PIX RPA con su respectiva licencia.

Enlace del formulario usado: https://forms.gle/wcXpgj8T6opEXws87
# SimpleGPSMapApp
#Integrantes(NicolasRojas-JhonbaitonPerauna)

Esta aplicación muestra un mapa con la ubicación actual del usuario.

## Funcionalidades

- Mostrar la ubicación actual en un mapa

## Instrucciones de Ejecución

1. Clona el repositorio: `git clone https://github.com/USERNAME/SimpleGPSMapApp.git`
2. Abre el proyecto en Android Studio.
3. Añade tu API Key de Google Maps en `res/values/google_maps_api.xml`.
4. Ejecuta la aplicación en un dispositivo o emulador Android.


## Permisos Relevantes
## La aplicación requiere permisos que permiten el acceso a información sensible y pueden presentar riesgos potenciales:

## ACCESS_FINE_LOCATION: Permite el acceso a la ubicación precisa a través del GPS, lo que puede revelar la ubicación exacta del usuario.
## ACCESS_COARSE_LOCATION: Permite el acceso a la ubicación aproximada a través de la red.
## ACCESS_NETWORK_STATE: Permite verificar el estado de la red.
## INTERNET: Permite la creación de conexiones de red.

## Todo en el Status que sea de color rojo es considerado como que pueda ser un riesgo para el usuario o aplicacion y el Status de color Azul indica que este es Normal y que funciona sin problemas.

## Análisis del Certificado
## El certificado utilizado tiene una validez desde el 24 de septiembre de 2024 hasta el 17 de septiembre de 2054. Sin embargo, el uso de un certificado de depuración es un problema crítico para la seguridad.

## Problemas de Seguridad Detectados
## Firma con Certificado de Depuración:
## La aplicación está firmada con un certificado de depuración, lo que indica que se utilizó en un entorno de pruebas en lugar de producción.
## La aplicación tiene habilitada la opción android:debuggable=true, lo que permite a los atacantes potenciales conectar un depurador y analizar la aplicación en tiempo real.
## Se detectó que un receptor (ProfileInstallReceiver) está exportado y protegido por un permiso, pero este permiso no está claramente definido, lo que podría abrir una puerta a otras aplicaciones maliciosas.

## El análisis muestra que la aplicación utiliza permisos que suelen ser aprovechados por malware:

## Permisos de malware comunes: ACCESS_FINE_LOCATION, ACCESS_COARSE_LOCATION, ACCESS_NETWORK_STATE, INTERNET.

## Otros Elementos Detectados:
## Claves Hardcoded: Se encontró una clave de API de Google Maps (google_maps_key) incrustada directamente en el código, lo cual es una mala práctica de seguridad, ya que estas claves deben almacenarse en ubicaciones seguras para evitar su uso indebido.
## Actividades y Servicios: La aplicación incluye dos actividades principales (MainActivity y GoogleApiActivity) y un receptor (ProfileInstallReceiver).
## Bibliotecas Utilizadas: Se detectó el uso de la biblioteca org.apache.http.legacy, que puede indicar la utilización de métodos obsoletos para las conexiones de red.

## Recomendaciones de Seguridad
## Eliminar el certificado de depuración: Firmar la aplicación con un certificado adecuado para producción.
## Deshabilitar la depuración: Configurar android:debuggable en false antes de lanzar la aplicación en producción.
## Revisar permisos innecesarios: Limitar los permisos solicitados a solo aquellos que son estrictamente necesarios.
## Manejo seguro de claves: Evitar incluir claves API dentro del código fuente y utilizar métodos de encriptación para protegerlas.

## documento 
[https://alumnossantotomas-my.sharepoint.com/:f:/g/personal/j_perauna_alumnos_santotomas_cl/EpHJxfeCwZdIjAXbrVytVE0BaVT-QMoajlCQPMbB9Y4SkQ?e=DXlOIz](https://alumnossantotomas-my.sharepoint.com/:f:/g/personal/j_perauna_alumnos_santotomas_cl/EpHJxfeCwZdIjAXbrVytVE0BaVT-QMoajlCQPMbB9Y4SkQ?e=xS6Ubc )

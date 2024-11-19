# Script de Mantenimiento del Sistema en Bash

**Creado por:** Juan Jesús Sánchez Rodríguez  
**Curso:** 1º G.D.C.F.S. A.S.I.R. (Administración de Sistemas Informáticos en Red)  
**Curso académico:** 2024 - 2025  

Este proyecto consiste en un script de mantenimiento del sistema desarrollado en Bash. El script tiene como objetivo facilitar tareas de mantenimiento comunes en sistemas basados en Linux, como la actualización de repositorios, la instalación de actualizaciones y la limpieza de paquetes no utilizados.

## Descripción

El script ofrece un menú interactivo para que el usuario pueda seleccionar entre las siguientes opciones:

### Menú Principal:
1. **Mantenimiento completo**: Realiza una serie de acciones automáticas de mantenimiento básico como actualizar los repositorios, instalar actualizaciones y eliminar paquetes innecesarios.
2. **Mantenimiento avanzado**: Presenta un submenú con opciones más específicas para actualizar los repositorios, instalar actualizaciones, actualizar el sistema, eliminar paquetes obsoletos, limpiar el caché del gestor de paquetes, entre otros.
3. **Salir**: Cierra el script y sale del programa.

### Menú de Mantenimiento Avanzado:
1. **Actualización de repositorios**: Actualiza los repositorios de software.
2. **Instalación de actualizaciones**: Instala las actualizaciones disponibles.
3. **Actualización del sistema y eliminación de paquetes obsoletos**: Realiza una actualización completa y elimina los paquetes obsoletos.
4. **Limpieza de paquetes no utilizados**: Elimina paquetes que ya no son necesarios.
5. **Limpieza del caché del gestor de paquetes**: Limpia el caché de APT, liberando espacio en el sistema.
6. **Regresar al menú principal**: Vuelve al menú principal para seleccionar otras opciones.

## Requisitos

Este script está diseñado para sistemas basados en **Debian** (como Ubuntu). Requiere privilegios de superusuario para realizar ciertas tareas, como actualizar paquetes y eliminar software.

- **Sistema operativo**: Debian, Ubuntu o derivados.
- **Dependencias**: `sudo`, `apt`.

## Instrucciones de Uso

1. **Clonar el repositorio**:  
   Clona este repositorio a tu máquina local.

   ```bash
   git clone https://github.com/tu-usuario/tu-repositorio.git


2. **Dar permisos de ejecución al script**:
Asegúrate de que el script tiene permisos de ejecución.
    ```bash
    chmod +x mantenimiento.sh

3. **Ejecutar el script**:
Puedes ejecutar el script desde la terminal con el siguiente comando:
    ```bash
    ./mantenimiento.sh
    
4. **Seleccionar las opciones**:
El script te presentará un menú interactivo. Solo debes seleccionar la opción que deseas ejecutar y el script hará el resto.

## Ejemplo de ejecucción

Al ejecutar el script, verás un menú similar al siguiente:

    Bienvenido al bash de mantenimiento - By Jsanrod
    
    Seleccione una opción:
        1. Mantenimiento completo
        2. Mantenimiento avanzado
        3. Salir
        
Una vez que selecciones una opción, el script procederá a ejecutar las tareas correspondientes, mostrando mensajes de progreso y resultados de cada acción.


## Contribuciones

Si deseas mejorar este proyecto o agregar nuevas funcionalidades, no dudes en hacer un fork y enviar un pull request. Todas las contribuciones son bienvenidas.

## Contacto

Si tienes alguna pregunta o sugerencia, puedes contactarme a través de mi perfil de GitHub.


<br>

¡Gracias por usar este script de mantenimiento!

<br>

Creado por Juan Jesús Sánchez Rodríguez.


    





#!/bin/bash

echo "Bienvenido al bash de mantenimiento - By Jsanrod"
echo

while true; do
    # Mostrar el menú principal
    echo "Seleccione una opción:"
    echo "1. Mantenimiento completo"
    echo "2. Mantenimiento avanzado"
    echo "3. Salir"
    
    echo
    # Leer la opción del usuario
    read -p "Ingrese una opción: " opcion

    # Tomar acción según la opción seleccionada
    case $opcion in
        1)
            echo
            echo "Realizando mantenimiento completo..."
            echo
            echo "Actualizando los repositorios..."
            # Actualizar los repositorios
            sudo apt update && \
            echo
            echo "Instalando actualizaciones..." && \
            # Instala actualizaciones
            sudo apt upgrade -y && \
            echo
            echo "Eliminando paquetes no necesarios..." && \
            # Actualizar el sistema y eliminar paquetes obsoletos
            sudo apt full-upgrade -y && \
            echo
            echo "Eliminando paquetes no utilizados..." && \
            # Limpieza de paquetes no utilizados
            sudo apt autoremove -y
            ;;
        2)
            while true; do
                # Mostrar el menú de mantenimiento avanzado
                echo
                echo "Seleccione una opción:"
                echo "1. Actualización de repositorios"
                echo "2. Instalación de actualizaciones"
                echo "3. Actualización del sistema y eliminación de paquetes obsoletos"
                echo "4. Limpieza de paquetes no utilizados"
                echo "5. Limpieza del caché del gestor de paquetes"
                echo "6. Regresar al menú principal"
                
                echo
                # Leer la opción del usuario
                read -p "Ingrese una opción: " subopcion

                # Tomar acción según la opción seleccionada
                case $subopcion in
                    1)
                        echo
                        echo "Actualizando los repositorios..."
                        sudo apt update -y
                        ;;
                    2)
                        echo
                        echo "Instalando actualizaciones..."
                        sudo apt upgrade -y
                        ;;
                    3)
                        echo
                        echo "Actualizando el sistema y eliminando paquetes obsoletos..."
                        sudo apt full-upgrade -y 
                        ;;
                    4)
                        echo
                        echo "Limpieza de paquetes no utilizados..."
                        sudo apt autoremove -y 
                        ;;
                    5)   
                        echo
                        echo "Limpiando el caché del gestor de paquetes..."
                        sudo apt clean 
                        ;;
                    6)
                        break  # Regresar al menú principal
                        ;;
                    *)
                        echo "Opción inválida, por favor, inténtalo de nuevo."
                        ;;
                esac

                echo # Para hacer una línea en blanco

                # Preguntar si se quiere realizar otra acción en el submenú
                read -p "¿Desea realizar otra acción avanzada? (s/n): " respuesta
                if [[ "$respuesta" != "s" && "$respuesta" != "S" ]]; then
                    break
                fi
                # Puedo hacer algo para que en caso de que le de a s me diga saliendo...
            done
            ;;
        3)
            echo
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo
            echo "Opción inválida, por favor, inténtalo de nuevo."
            ;;
    esac

    echo # Para hacer una línea en blanco

    # Preguntar si se quiere realizar otra acción en el menú principal
    read -p "¿Desea realizar otra acción? (s/n): " respuesta
    if [[ "$respuesta" != "s" && "$respuesta" != "S" ]]; then
        break
    fi
done

@echo off
:menu
cls
echo ----------------------------------------------------------
echo                      Menu de Scripts
echo ----------------------------------------------------------
echo 1. Nombre del Equipo y Serial
echo 2. Liberar Memoria RAM
echo 3. Configuracion de Arranque
echo 4. Reparar Errores en Disco Duro
echo 5. Desfragmentar Disco
echo 6. Limpieza Rapida de Disco
echo 7. Desactivar Efectos Visuales Innecesarios
echo 8. Liberar Espacio con Disk Cleanup en Modo Silencioso
echo 9. Limpiar Archivos Temporales
echo 10. Deshabilitar Servicios Innecesarios
echo 11. Reiniciar Adaptador de Red
echo 12. Generar Informe de Energia
echo 13. Salir
echo -----------------------------------------------------------

set /p option=Seleccione una opcion:

if "%option%"=="1" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call serial_equipo.bat
    pause
    popd
    goto menu
) else if "%option%"=="2" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call liberar_ram1.bat
    pause
    popd
    goto menu
) else if "%option%"=="3" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call configuracion_arranque.bat
    pause
    popd
    goto menu
) else if "%option%"=="4" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call reparar_errores_disco_duro.bat
    pause
    popd
    goto menu
) else if "%option%"=="5" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call desfragmentar_disco.bat
    pause
    popd
    goto menu
) else if "%option%"=="6" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call limpieza_rapida_de_disco.bat
    pause
    popd
    goto menu
) else if "%option%"=="7" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call desactivar_efectos_visuales.bat
    pause
    popd
    goto menu
) else if "%option%"=="8" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call liberar_espacio_modo_silencioso.bat
    pause
    popd
    goto menu
) else if "%option%"=="9" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call limpiar_archivos_temporales.bat
    pause
    popd
    goto menu
) else if "%option%"=="10" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call deshabilitar_servicios.bat
    pause
    popd
    goto menu
) else if "%option%"=="11" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call reiniciar_adaptador_red.bat
    pause
    popd
    goto menu
) else if "%option%"=="12" (
    echo Ejecutando Script 
    pushd "C:\Users\Administrador\Desktop\SwissKit\src" && call informe_energia.bat
    pause
    popd
    goto menu
)
 else if "%option%"=="13" (
    echo Saliendo del script...
    exit
) else (
    echo Opcion invalida, intente nuevamente.
    pause
    goto menu
)
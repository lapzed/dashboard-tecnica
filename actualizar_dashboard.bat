@echo off
echo Actualizando dashboard en GitHub...
copy /Y "C:\Users\Administrativo\Downloads\Control_Area_Servicios\Control_Area_Servicios\09_Dashboard\dashboard.html" "C:\Users\Administrativo\Documents\dashboard-tecnica\index.html"
cd /D "C:\Users\Administrativo\Documents\dashboard-tecnica"
git add index.html
git commit -m "Actualizacion dashboard %date%"
git push
echo.
echo Dashboard actualizado. Ver en: https://lapzed.github.io/dashboard-tecnica/
pause

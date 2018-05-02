# Practica Final
Para empezar se ha de tener previamente intslados los siguientes componentes software:

Apache (XAMPP)

MySQL (XAMPP)

PHP & PHP-CLI

Composer

1.Se ha utilizado el framework de Laravel 5.2 (PHP)

2.Se ha de crear una base de datos en MySQL llamada productionsojavictor

3.luego importamos el fichero sql con los datos ubicado en: scriptsBaseDeDatos/productionsojavictor.sql

4.Se ha de crear un fichero de configuración llamado .env como .em.example pero con la siguiente configuración:

PP_ENV=local APP_DEBUG=true APP_KEY=base64:yLP3ZWeGVTZEKuEDWqOZZj70k7Tp7mLVKOoSqYkGolc= APP_URL=http://localhost
DB_CONNECTION=mysql DB_HOST=127.0.0.1 DB_PORT=3306 DB_DATABASE=productionsojavictor DB_USERNAME=root DB_PASSWORD=root

# Resultado Final de la visualización:
Se encuntra en /img/resultado.png

# Pasos seguidos
1.Necesita instalar una serie de programas:Apache,MySQL,PHP & PHP-CLI,Composer
2.Descargamos un Data Set de datos referente a la producción de SOJA en 2017 es un fichero Excel separado por comas 
3.Creamos una base de datos en MySQL
4.Realizamos el volcado de los datos del csv a MySQL
5.Creamos el Proyecto de la siguiente maneray esperamos a que se nos carguen todas las dependencias necesarias (nuestro proyecto se llamará PF_SOJA_backend):
6.composer create-project --prefer-dist laravel/laravel PF_SOJA_backend "5.2.*"
7.se ha configurado el fichero .env donde hay que clarificar las variables de entorno.
8.Y se ha realizado el desarrollo de la aplicación.

# Para ejecutar la applicacion
Si hay algún problema para poder acceder a la aplición se ha de acceder a través del navegador (el alumno ha utilizado un entorno XAMPP en Windows) a la dirección http://localhost/PracticaFinalVictor/PF_SOJA_backend/public/

Los datos se encuentan a través de una peticón al servidor en la siguiente direción: http://localhost/PracticaFinalVictor/PF_SOJA_backend/public/data

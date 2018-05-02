# PracticaFinalVictor
Para empezar se ha de tener previamente intslados los siguientes componentes software:

Apache (XAMPP)

MySQL (XAMPP)

PHP & PHP-CLI

Composer

Se ha utilizado el framework de Laravel 5.2 (PHP)

Se ha de crear una base de datos en MySQL llamada productionsojavictor

luego importamos el fichero sql con los datos ubicado en:

scriptsBaseDeDatos/productionsojavictor.sql
Se ha de crear un fichero de configuración llamado .env como .em.example pero con la siguiente configuración:

PP_ENV=local APP_DEBUG=true APP_KEY=base64:yLP3ZWeGVTZEKuEDWqOZZj70k7Tp7mLVKOoSqYkGolc= APP_URL=http://localhost

DB_CONNECTION=mysql DB_HOST=127.0.0.1 DB_PORT=3306 DB_DATABASE=productionsojavictor DB_USERNAME=root DB_PASSWORD=root

<!DOCTYPE html>
<html>
    <head>
        <title>Visualización Avanzada</title>

        <link href="https://fonts.googleapis.com/css?family=Lato:100" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.css">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center">
                        <h1>Práctica Final de Visualización Avanzada</h1>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="text-center">
                        <h3>Desarrollado por: Victor (Zhengqi Yan)</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div id="geochart"></div>
                </div>
                <div class="col-lg-12">
                    <h3>Informe:</h3>
                    <ul>
                        <li><strong>Análisi de los datos:</strong> Se ha elegido los datos de producción de soja de los estados de USA sobre los estados que más Soja exportan a China.</li>
                        <li><strong>Justificación del gráfico:</strong> Estados Unidos emitió la 'investigación 301' el 23 de marzo, añadiendo un arancel de importación del 25% a 1.300 exportaciones chinas. El 3 de abril, el gobierno chino emitió una política tarifaria de represalia e impuso un arancel del 25% sobre las exportaciones de soja china, automóviles y trigo a los Estados Unidos. En este sentido, la guerra comercial entre China y los Estados Unidos se inició oficialmente.
                          <br/>
                        Esta visualización se usa para demostrar la producción total de soja en todos los continentes de los Estados Unidos. Esto facilitará el análisis futuro de la tendencia positiva de la guerra comercial y la tasa de apoyo de los votantes en los Estados Unidos.</li>
                        <li><strong>Origen de la fuente de datos:</strong>https://quickstats.nass.usda.gov/results/77B9D7A4-5F4E-3797-94B4-769EFC33F236</li>
                    </ul>
                </div>
            </div>
        </div>
    </body>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

 <!---- >
    https://developers.google.com/chart/interactive/docs/gallery/geochart#full
    <!---->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.charts.load('current', {
        'packages':['geochart'],
        'mapsApiKey': 'AIzaSyD-9tSrke72PouQMnMX-a7eZSW0jkFMBWY'});
      google.charts.setOnLoadCallback(drawRegionsMap);

      function drawRegionsMap() {
        $.getJSON('{{ url('/data') }}', function (datos_soja) {
            success = true;

            var data = google.visualization.arrayToDataTable([
              ['State', 'Soja Exportada'],
              [datos_soja[0]['State'],parseFloat(datos_soja[0]['Value'].replace(",",""))],
              [datos_soja[1]['State'],parseFloat(datos_soja[1]['Value'].replace(",",""))],
              [datos_soja[2]['State'],parseFloat(datos_soja[2]['Value'].replace(",",""))],
              [datos_soja[3]['State'],parseFloat(datos_soja[3]['Value'].replace(",",""))],
              [datos_soja[4]['State'],parseFloat(datos_soja[4]['Value'].replace(",",""))],
              [datos_soja[5]['State'],parseFloat(datos_soja[5]['Value'].replace(",",""))],
              [datos_soja[6]['State'],parseFloat(datos_soja[6]['Value'].replace(",",""))],
              [datos_soja[7]['State'],parseFloat(datos_soja[7]['Value'].replace(",",""))],
              [datos_soja[8]['State'],parseFloat(datos_soja[8]['Value'].replace(",",""))],
              [datos_soja[9]['State'],parseFloat(datos_soja[9]['Value'].replace(",",""))],
              [datos_soja[10]['State'],parseFloat(datos_soja[10]['Value'].replace(",",""))],
              [datos_soja[11]['State'],parseFloat(datos_soja[11]['Value'].replace(",",""))],
              [datos_soja[12]['State'],parseFloat(datos_soja[12]['Value'].replace(",",""))],
              [datos_soja[13]['State'],parseFloat(datos_soja[13]['Value'].replace(",",""))], 
              [datos_soja[14]['State'],parseFloat(datos_soja[14]['Value'].replace(",",""))],
              [datos_soja[15]['State'],parseFloat(datos_soja[15]['Value'].replace(",",""))],
              [datos_soja[16]['State'],parseFloat(datos_soja[16]['Value'].replace(",",""))],
              [datos_soja[17]['State'],parseFloat(datos_soja[17]['Value'].replace(",",""))],
              [datos_soja[18]['State'],parseFloat(datos_soja[18]['Value'].replace(",",""))],
              [datos_soja[19]['State'],parseFloat(datos_soja[19]['Value'].replace(",",""))],
              [datos_soja[20]['State'],parseFloat(datos_soja[20]['Value'].replace(",",""))],
              [datos_soja[21]['State'],parseFloat(datos_soja[21]['Value'].replace(",",""))],
              [datos_soja[22]['State'],parseFloat(datos_soja[22]['Value'].replace(",",""))],
              [datos_soja[23]['State'],parseFloat(datos_soja[23]['Value'].replace(",",""))],
              [datos_soja[24]['State'],parseFloat(datos_soja[24]['Value'].replace(",",""))],
              [datos_soja[25]['State'],parseFloat(datos_soja[25]['Value'].replace(",",""))],
              [datos_soja[26]['State'],parseFloat(datos_soja[26]['Value'].replace(",",""))],
              [datos_soja[27]['State'],parseFloat(datos_soja[27]['Value'].replace(",",""))],
              [datos_soja[28]['State'],parseFloat(datos_soja[28]['Value'].replace(",",""))],
              [datos_soja[29]['State'],parseFloat(datos_soja[29]['Value'].replace(",",""))],
              [datos_soja[30]['State'],parseFloat(datos_soja[30]['Value'].replace(",",""))],
            ]);

            var options = {
              region: 'US',
              displayMode: 'regions',
              resolution: 'provinces',
            };

            var chart = new google.visualization.GeoChart(document.getElementById('geochart'));

            chart.draw(data, options);

        })
      }
    </script>
</html>

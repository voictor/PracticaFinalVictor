<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

class apirestcontroller extends Controller
{
    public function datos_soja(){
        $mysql_hostname = "localhost";
		$mysql_user = "root";
		$mysql_password = "";
		$mysql_database = "productionsojavictor";
		$result = array();
		// Create connection
		$bd = mysqli_connect($mysql_hostname, $mysql_user, $mysql_password,$mysql_database) or die("Could not connect database");
		$sql = "SELECT Year, State, Value FROM sojas_table";
		$resultado= mysqli_query($bd,$sql);
		if (mysqli_num_rows($resultado) > 0) {
            while($row = mysqli_fetch_assoc($resultado)) {
               $result[] = $row;
            }
         } else {
            echo "0 results";
         }
         $decode = json_encode($result);
         return $decode;
    }
}

<?php 

namespace Handlers;

class MySQLHandler {

    private $connection;

    private static function connectDatabase()
    {
        // database config
        $host="localhost";
        $user="root";
        $pass="";
        $db="shortered";     
        
        $connection = new mysqli(
             $host,
             $user,
             $pass,
             $db
        );
        
        if (mysqli_connect_error()) {
             die("Connection failed: " . mysqli_connect_error());
        }
        echo "Connected succesfully.";

        return $connection;
    }

    public function __costruct() {
        $this->connection=$this->connectDatabase();
    }
}

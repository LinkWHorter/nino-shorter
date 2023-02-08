<?php 

namespace Handlers;

class MySQLHandler {

    private $connection;

    public function __costruct() {
        $this->connection=$this->connectDatabase();
    }                               

    private static function connectDatabase()
    {
        // database config
        $host = getenv('DB_HOST');
        $user = gtenv('DB_USER');
        $pass = getenv('DB_PASS');
        $db = getenv('DB_NAME');        
        $connection = new mysqli(
             $host,
             $user,
             $pass,
             $db
        );
        
        if (mysqli_connect_error()) {
             header('HTTP/1.1 500 Internal Server Error');
             die();
	}

        return $connection;
    }
}

<?php

// return [
//  'class' => 'yii\db\Connection',
//  'dsn' => 'mysql:host=localhost;dbname=silk_v2',
//  'username' => 'root',
//  'password' => '',
//  'charset' => 'utf8',

//  // Schema cache options (for production environment)
//  //'enableSchemaCache' => true,
//  //'schemaCacheDuration' => 60,
//  //'schemaCache' => 'cache',
// ];

return [
 'class' => 'yii\db\Connection',
 'dsn' => 'mysql:host=db;dbname=silk_v2',  // 'db' = service name from docker-compose
 'username' => 'silkuser',
 'password' => 'silkpass',
 'charset' => 'utf8',
];

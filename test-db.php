<?php
require __DIR__ . '/vendor/autoload.php';
require __DIR__ . '/vendor/yiisoft/yii2/Yii.php';

$config = require __DIR__ . '/config/web.php'; // or console.php

$application = new yii\web\Application($config);

try {
 Yii::$app->db->open();
 echo "DB connection successful!";
} catch (\Exception $e) {
 echo "DB connection failed: " . $e->getMessage();
}

#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Newapi\\\\NewapiServiceProvider::class,/g" ./config/app.php
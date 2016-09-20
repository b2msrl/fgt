#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Fgt\\\\FgtServiceProvider::class,/g" ./config/app.php
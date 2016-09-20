#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Fgt\\\\Test\\\\": ".\/vendor\/padosoft\/fgt\/tests\/",/g' ./composer.json
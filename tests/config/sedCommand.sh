#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Newapi\\\\Test\\\\": ".\/vendor\/padosoft\/newapi\/tests\/",/g' ./composer.json
#!/bin/bash

if [[ -f `pwd`/app/phpunit.xml ]]; then
    phpunit -c `pwd`/app --group $1
else
    phpunit --group $1
fi

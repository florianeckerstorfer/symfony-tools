#!/bin/bash

if [[ -f `pwd`/app/phpunit.xml ]]; then
    phpunit -c `pwd`/app $@
else
    phpunit $@
fi

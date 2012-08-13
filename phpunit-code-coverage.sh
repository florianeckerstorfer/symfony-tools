#!/bin/bash

if [[ -f `pwd`/app/phpunit.xml ]]; then
    phpunit -c `pwd`/app --coverage-html `pwd`/app/Resources/docs/code-coverage
    open `pwd`/app/Resources/docs/code-coverage/index.html
else
    phpunit --coverage-html `pwd`/Resources/docs/code-coverage
    open `pwd`/Resources/docs/code-coverage/index.html
fi

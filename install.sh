#!/bin/bash

if [[ -f /usr/local/bin/pu ]]; then
    echo "Could not install pu command. File already exists."
else
    ln -s `pwd`/phpunit.sh /usr/local/bin/pu
fi

if [[ -f /usr/local/bin/puc ]]; then
    echo "Could not install puc command. File already exists."
else
    ln -s `pwd`/phpunit-code-coverage.sh /usr/local/bin/puc
fi

if [[ -f /usr/local/bin/pug ]]; then
    echo "Could not install pug command. File already exists."
else
    ln -s `pwd`/phpunit-group.sh /usr/local/bin/pug
fi

if [[ -f /usr/local/bin/sf ]]; then
    echo "Could not install sf command. File already exists."
else
    ln -s `pwd`/symfony.sh /usr/local/bin/sf
fi
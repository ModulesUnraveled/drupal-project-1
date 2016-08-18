#! /bin/sh

## Install Pattern Lab
echo "Installing Pattern Lab"
composer create-project pattern-lab/edition-twig-standard web/pattern-lab
echo "done"

## Install Everything
echo "Installing everything with \"composer update\""
composer update
echo "done"

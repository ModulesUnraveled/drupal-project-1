#! /bin/sh

# Prepare the settings file for installation
if [ ! -f vendor/pattern-lab/core/config/config.yml ]
  then
    ln -s ../../../../pattern-lab-config.yml ./vendor/pattern-lab/core/config/config.yml
fi

# Install fourk-gulp
if [ ! -d node_modules/fouk-gulp ]
  then
    npm i --save-dev fourkitchens/fourk-gulp
fi

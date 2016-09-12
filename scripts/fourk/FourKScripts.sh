#! /bin/sh

# Prepare the settings file for installation
if [ ! -f vendor/pattern-lab/core/config/config.yml ]
  then
    ln -s ../../../../pattern-lab-config.yml ./vendor/pattern-lab/core/config/config.yml
fi

if [ -f drush/contrib/drush-shell-aliases/drushrc.php ]
  then
    mv drush/contrib/drush-shell-aliases/drushrc.php drush/drushrc.php
fi

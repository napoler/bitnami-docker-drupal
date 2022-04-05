#!/bin/bash
# https://drupalconsole.com/docs/zh-hans/getting/launcher
# Library for operating system actions

curl https://drupalconsole.com/installer -L -o drupal.phar
mv drupal.phar /usr/local/bin/drupal
chmod +x /usr/local/bin/drupal
drupal -V
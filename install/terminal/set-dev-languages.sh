# Source only until I figure out why it isn't sourcing earlier
source ~/.bashrc

mise use --global ruby@latest
mise settings add idiomatic_version_file_enable_tools ruby
mise x ruby -- gem install rails --no-document

mise use --global node@lts

mise use --global go@latest

mise use --global php@latest
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php --quiet && sudo mv composer.phar /usr/local/bin/composer
rm composer-setup.php

mise use --global python@latest

mise use --global java@latest

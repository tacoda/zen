mise use --global ruby@latest
mise settings add idiomatic_version_file_enable_tools ruby
mise x ruby -- gem install rails --no-document

mise use --global node@lts

mise use --global go@latest

# sudo add-apt-repository -y ppa:ondrej/php
sudo apt -y install php8.4 php8.4-{curl,apcu,intl,mbstring,opcache,pgsql,mysql,sqlite3,redis,xml,zip}
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php --quiet && sudo mv composer.phar /usr/local/bin/composer
rm composer-setup.php

mise use --global python@latest

mise use --global java@latest

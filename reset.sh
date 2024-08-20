#!/bin/bash
php artisan config:cache
php artisan key:generate
echo "thiet lap database file .env"
echo "tao database :"
echo "create-databse.sh ten-database"
echo "php artisan migrate"

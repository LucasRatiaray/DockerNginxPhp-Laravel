#!/bin/sh

composer install --ignore-platform-reqs
php artisan key:generate
npm install
npm run build
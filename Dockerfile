FROM webdevops/php-nginx:7.4
ENV WEB_DOCUMENT_ROOT /app/public
ENV WEB_DOCUMENT_INDEX index.php
WORKDIR /app

server {
  listen 80;
  listen [::]:80;
  root /var/www/rocioWeb/html/static-website-example/index.html;
  index index.html index.htm index.nginx-debian.html;
  server_name rocioweb;
  location / {
  try_files $uri $uri/ =404;
  }
}


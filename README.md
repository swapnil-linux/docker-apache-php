# README
Docker Image based on CentOS 7 with apache2, PHP5 and mod_ssl

## Examples ##

Assuming you have web content at /mnt/www and want your site to available on 8080 & 443, the below docker run will be sufficient to serve it. 

```
docker run -p 8080:80 -p 443:443 -v /mnt/www:/var/www/html --name=myweb -d swapnillinux/apache-php

``` 

and your site is available to browse on http://your_host_ip:8080 and https://your_host_ip

Enjoy :)


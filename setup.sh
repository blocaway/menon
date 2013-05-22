#!/bin/sh
mv motd /etc
mv root /usr/spool/crontabs
mv -r menon ~/
mv index.html /usr/pkg/share/httpd/htdocs
mv -r templates /usr/pkg/share/httpd/htdocs
ln -s ~/menon /usr/pkg/share/httpd/htdocs/templates/TSO
ln -s ~/menon /usr/pkg/share/httpd/htdocs/templates/test

#!/bin/bash
rm -rf /run/httpd/*
/usr/sbin/apachectl -DFOREGROUND

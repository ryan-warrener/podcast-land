#!/bin/bash
rm -f /etc/nginx/sites-enabled/podcast-land.conf
ln -s /etc/nginx/sites-available/podcast-land.conf /etc/nginx/sites-enabled
#!/bin/bash
dotnet /var/www/podcast-land/podcast-land.dll
service nginx start

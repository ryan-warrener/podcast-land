#!/bin/bash
cp podcast-land.service /etc/systemd/system/podcast-land.service
chmod 644 /etc/systemd/system/podcast-land.service
systemctl enable podcast-land
systemctl start podcast-land
service nginx start
#!/bin/bash

filename=homedirbackup_$(date +%Y%m%d).tar.gz
tar -czf $filename /$HOME

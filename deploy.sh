#!/bin/bash

hugo

rsync -ravuP public/ mf9501@sabic.uberspace.de:/var/www/virtual/mf9501/gedankenpunkt.com/
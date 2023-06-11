#!/bin/bash

hugo

rsync -ravuP public/ mf9501@sabic.uberspace.de:/home/mf9501/html
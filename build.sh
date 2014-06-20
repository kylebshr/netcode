#!/bin/bash

lessc './less/main.less' > './dist/style.css'
cp './html/frontpage.html' './dist/'

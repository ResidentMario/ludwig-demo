#!/bin/bash
KAGGLE_USERNAME=residentmario KAGGLE_KEY=01626f04ad79bf758eb6b106c221d26b \
    kaggle datasets download zynicide/wine-reviews
unzip wine-reviews.zip -d /mnt/wine-reviews
rm wine-reviews.zip
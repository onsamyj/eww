#!/usr/bin/env nu

# Run once to prepare images.
# Reference: https://www.weatherbit.io/api/codes

# Remove existing symlinks
# ------------------------
ls ../images | where type == symlink | each { rm $in.name }

# Create symlinks
# ---------------

ln -s ../images/clear.png ../images/800.png

ln -s ../images/cloudy.png ../images/803.png
ln -s ../images/cloudy.png ../images/804.png

ln -s ../images/drizzle.png ../images/300.png
ln -s ../images/drizzle.png ../images/301.png
ln -s ../images/drizzle.png ../images/302.png

ln -s ../images/fewclouds.png ../images/801.png
ln -s ../images/fewclouds.png ../images/802.png

ln -s ../images/fog.png ../images/700.png
ln -s ../images/fog.png ../images/711.png
ln -s ../images/fog.png ../images/721.png
ln -s ../images/fog.png ../images/731.png
ln -s ../images/fog.png ../images/741.png
ln -s ../images/fog.png ../images/751.png

ln -s ../images/rain.png ../images/500.png
ln -s ../images/rain.png ../images/501.png
ln -s ../images/rain.png ../images/502.png
ln -s ../images/rain.png ../images/511.png
ln -s ../images/rain.png ../images/520.png
ln -s ../images/rain.png ../images/521.png
ln -s ../images/rain.png ../images/522.png
ln -s ../images/rain.png ../images/900.png

ln -s ../images/snow.png ../images/600.png
ln -s ../images/snow.png ../images/601.png
ln -s ../images/snow.png ../images/602.png
ln -s ../images/snow.png ../images/610.png
ln -s ../images/snow.png ../images/611.png
ln -s ../images/snow.png ../images/612.png
ln -s ../images/snow.png ../images/621.png
ln -s ../images/snow.png ../images/622.png
ln -s ../images/snow.png ../images/623.png

ln -s ../images/thunderstorm.png ../images/200.png
ln -s ../images/thunderstorm.png ../images/201.png
ln -s ../images/thunderstorm.png ../images/202.png
ln -s ../images/thunderstorm.png ../images/230.png
ln -s ../images/thunderstorm.png ../images/231.png
ln -s ../images/thunderstorm.png ../images/232.png
ln -s ../images/thunderstorm.png ../images/233.png

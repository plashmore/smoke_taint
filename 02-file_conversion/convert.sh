#!/bin/bash

# Run the docker command for MSConvert
# Mounts the /01-raw_data/ folder to the docker container's input folder and the /02-file_conversion/ folder to the docker container's output folder
# and outputs converted files there for user convenience. All raw data (.D files) should go in the 01-raw_data folder and all converted files
# should appear in the 02-file_conversion folder
#"peakPicking filter" provides centroiding of profile data for use with metaboigniter
docker run --rm -e WINEDEBUG=-all -v $PWD/../01-raw_data:/data -v $PWD:/output chambm/pwiz-skyline-i-agree-to-the-vendor-licenses wine msconvert /data/*.D -o /output/



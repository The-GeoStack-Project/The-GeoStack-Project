#!/bin/sh

echo "-------------->>>> Importing and indexing Crane datasets <<<<--------------"
sleep 2

# Run the Python script used to import all the Crane datasets.
python3 /home/geostack/GeoStack-Workshop/Geostack-Workshop-Content/Scripts/crane-datasets-import.py

echo "-------------->>>> Importing and indexing GPS-Route (Trail) datasets <<<<--------------"
sleep 2

# Run the Python script used to import all the GPS-Route (Trail) datasets.
python3 /home/geostack/GeoStack-Workshop/Geostack-Workshop-Content/Scripts/trail-datasets-import.py

echo "-------------->>>> Copying Workshop Part 1 Datasets <<<<--------------"
sleep 2

cp -r ~/GeoStack-Workshop/Geostack-Workshop-Content/Workshop-Datasets/CSV ~/GeoStack-Workshop/Geostack-Workshop-Content/Part-1-Data-processing/Datasets/
cp -r ~/GeoStack-Workshop/Geostack-Workshop-Content/Workshop-Datasets/GPX ~/GeoStack-Workshop/Geostack-Workshop-Content/Part-1-Data-processing/Datasets/

echo "-------------->>>> Copying Workshop Part 2 Datasets <<<<--------------"
sleep 2

cp -r ~/GeoStack-Workshop/Geostack-Workshop-Content/Workshop-Datasets/JSON ~/GeoStack-Workshop/Geostack-Workshop-Content/Part-2-Data-storage/Datasets/



echo "-------------->>>> DONE <<<<--------------"


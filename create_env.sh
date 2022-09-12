 #! /bin/sh
conda env create -f environment.yml
conda init bash
conda activate ml-zoomcamp
jupyter lab
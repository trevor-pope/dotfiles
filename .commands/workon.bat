@echo off
cd %homedrive%%homepath%%1
doskey ipython=ipython --profile %1 "$*" 
conda activate %1
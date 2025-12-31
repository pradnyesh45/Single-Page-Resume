#!/bin/bash
# save as build.sh
cd "/Users/pradnyeshaglawe/Documents/Software Projects/Pradnyesh_Aglawe_Single_Page_Resume"
lualatex resume.tex
biber resume
lualatex resume.tex
lualatex resume.tex
echo "Resume compiled successfully!"
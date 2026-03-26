#!/bin/bash
cd "/Users/pradnyeshaglawe/Documents/Software Projects/Pradnyesh_Aglawe_Single_Page_Resume"

JOBNAME="Pradnyesh_Aglawe_Resume"

lualatex -jobname="$JOBNAME" resume.tex
biber "$JOBNAME"
lualatex -jobname="$JOBNAME" resume.tex
lualatex -jobname="$JOBNAME" resume.tex
lualatex -jobname="$JOBNAME" resume.tex

echo "Resume compiled successfully! Output: $JOBNAME.pdf"
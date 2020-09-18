#!/bin/bash


printf "Build fonts…\n"



if ! fontmake -m "source/designspace/test.designspace" -o variable --no-production-names --output-dir './fonts/Test_vf'
    then
        printf "Unable to build var font.  Build canceled." 1>&2
        exit 1
fi





printf "\nBuild complete"
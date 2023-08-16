#!/bin/bash

# Go to Directory with Competitive programming resourses
# usage gocp
gocp() {
	cd ~/CppProjects/CP
    vim cf.cpp
}

# Go to Directory with OS course lectures & labs of itmo
# usage goos
goos() {
	cd ~/Documents/ITMOCourseOS/
}

function swap()         
{
    local TMPFILE=tmp.$$
    mv "$1" $TMPFILE
    mv "$2" "$1"
    mv $TMPFILE "$2"
}

fcpp() {
    nohup firefox "https://duckduckgo.com/${1} site:cppreference.com" &
    exit
}

# ??

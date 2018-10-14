#!/bin/bash

function deploy() {
    cp $1 ~/$1
}

function install() {
    source ~/$1
}

deploy .bash_profile
deploy .bashrc
deploy .gitconfig
deploy .hyper.js

install .bashrc
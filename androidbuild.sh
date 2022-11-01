#!/bin/bash

ui_print() {
    printf "\e[1;32;40m-------------------\n"
    printf "%s\n" "$@"
    printf "\e[1;32;40m-------------------\n\e[0m"
}



ui_print TEST
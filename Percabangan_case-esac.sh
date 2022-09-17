#!/bin/bash

printf "Jajan apa yang kamu suka ?\n"
printf "cibay ?\n"
printf "crepes ?\n"
printf "cireng ?\n"

read jajan

case "$jajan" in
  "cibay")
    echo "cibay kantin enak bat dah!"
    ;;
  "crepes")
    echo "crepes cak mursid enak poll"
    ;;
  "cireng")
    echo "cirenge kantin yo rekomen"
    ;;
  *)
    echo "Makanan yang kammu suka gaenak hehe"
    ;;
esac


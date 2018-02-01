#!/bin/sh
(
 printf 'Tool\tVersion\n'
 printf '%s\t%s\t%s\n' "----" "-------"
 printf '%s\t%s\t%s\n' "php" "7.1.12"
 printf '%s\t%s\t%s\n' "composer" "1.6.3"
 printf '%s\t%s\t%s\n' "node" "v8.9.3"
 printf '%s\t%s\t%s\n' "npm" "5.5.1"
 printf '%s\t%s\t%s\n' "curl" "7.57.0"
 printf '%s\t%s\t%s\n' "ab" "2.3"
 printf '%s\t%s\t%s\n' "apache2-utils" "2.4.29-r1"

) | column -t -s $'\t'
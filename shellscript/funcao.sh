#!/bin/bash

soma() {
	resultado=$(( $1 + $2 ))
	echo "resultado: $resultado"
}

soma 15 7

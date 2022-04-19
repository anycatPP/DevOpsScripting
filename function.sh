#!/bin/bash

function funcName() {

    returningValue="using function right now"
    echo "$returningValue"
    echo $1 $2 $3 $4
}
returningValue="i love shit"
echo $returningValue
funcCheck

funcName hi This is linuxhint

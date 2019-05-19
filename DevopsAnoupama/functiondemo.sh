#!/bin/bash

x="global value"

function bashfunction {
    local x="local value"
    echo $x
    }

echo $x

# call the bashfunction
bashfunction

echo $x

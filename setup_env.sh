#!/bin/bash -x

PWD=`pwd`
ENV=mlfs-env
ENV_ACTIVATE=$ENV/bin/activate

activate () {
    . $PWD/$ENV_ACTIVATE 
}
activate

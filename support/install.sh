#!/bin/bash

if [ -d "/usr/local/lib" ]; then
    echo "   ...   /usr/local/lib already exists   ..."
else
    echo "   ...   creating /usr/local/lib   ..."
    sudo mkdir /usr/local/lib
fi
echo "   ...   installing tensorflow lite into /usr/local/lib   ... "
sudo cp ./libtensorflowlite_c.dylib /usr/local/lib

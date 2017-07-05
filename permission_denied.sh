#!/bin/zsh

echo "you have sourced permission..."

ex()
{
    chmod 755 $1;
    . $1;
}

lock()
{
    chmod 755 $1;
}

#!/bin/bash
func_test()
{
    echo "hello"
}
echo "${FUNCNAME[@]}"
func_test


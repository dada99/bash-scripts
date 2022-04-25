#!/bin/bash
func1 ()#the curly braces that surround the body of the function must be separated from the body by blanks or newlines
{
  echo $FUNCNAME
  echo $0
  echo $1
  echo $2
}

func1 a b

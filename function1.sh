#!/bin/bash
func1 ()#the curly braces that surround the body of the function must be separated from the body by blanks or newlines
{
  printf $FUNCNAME
}

func1
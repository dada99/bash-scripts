#!/bin/bash
func1 ()#the curly braces that surround the body of the function must be separated from the body by blanks or newlines
{
  local v1='bcd'
  printf $v1'\n'
}

v1='abc'
func1
printf $v1'\n'
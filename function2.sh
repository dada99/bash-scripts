#!/bin/bash
func1 ()
{
  local v1='bcd'
  printf "%s\n" "$v1"
}

v1='abc'
func1
printf "%s\n" "$v1"
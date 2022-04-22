 #!/usr/bin/env bash
# a=1
# b=2
# echo $(( $a+10 ))
echo `pwd` #current dir
pushd ~/ #push current dir to stack and change to ~/ and print dir stack
dirs  # print dir stack
pushd ~/workplace
dirs
popd
popd

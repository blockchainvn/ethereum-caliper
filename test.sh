if [ -z `command -v richgo` ];then
  go get -u github.com/kyoh86/richgo
fi
path=$1
shift
old="$IFS"
IFS='|'
str="$*"  
IFS=$old  

richgo test $path/*.go -run "$str" -test.v
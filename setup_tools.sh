MY_DIR=`realpath $BASH_SOURCE | xargs dirname`
export PATH=$MY_DIR/tools:$PATH
export JOBTOOLS_DIR=$MY_DIR
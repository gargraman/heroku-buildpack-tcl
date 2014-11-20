
export TCL_VER="8.5.16.0.298506"
export TCL_URL="https://s3-ap-southeast-1.amazonaws.com/heroku-buildtool-tcl/ActiveTcl8.5.16.0.298506-linux-x86_64-threaded.tar.gz"

export VENDORING_DIR="/app/.buildpack"
export TCL_HOME=$VENDORING_DIR/tcl-$TCL_VER
export PATH=$PATH:$TCL_HOME/install/bin
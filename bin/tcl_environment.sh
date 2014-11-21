
export TCL_VER="8.5.16.0.298506"
export TCL_URL="https://s3-ap-southeast-1.amazonaws.com/heroku-buildtool-tcl/ActiveTcl8.5.16.0.298506-linux-x86_64-threaded.tar.gz"

export TCL_HOME="/app/.buildpack/tcl-8.5.16.0.298506"
export PATH=$PATH:$TCL_HOME/install/bin
export TCL_LIBRARY=$TCL_HOME/install/lib
export LD_LIBRARY_PATH=$TCL_HOME/install/lib:${LD_LIBRARY_PATH}

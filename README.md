heroku-buildpack-tcl
====================

Heroku builpack for TCL

Use TCL-Buildpack if you need Heroku to execute a TCL scripts.

## Usage

NOTE: The tcl being deployed with this buildpack needs a init.tcl that will specify the build rules of the project.

<br>$> heroku create myapp_name -s cedar
<br>$> heroku config:add BUILDPACK_URL=https://github.com/gargraman/heroku-buildpack-tcl.git

# create your app, see test-app for an example

$>heroku login
$>vi init.tcl
<br>-----> git push heroku master
Fetching repository, done.
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 299 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)

-----> Fetching custom git buildpack... done
-----> TCL app detected
-----> Installing TCL 8.5.16.0.298506...from 'https://s3-ap-southeast-1.amazonaws.com/heroku-buildtool-tcl/ActiveTcl8.5.16.0.298506-linux-x86_64-threaded.tar.gz' ... [start]

Finish >>
-----> Installing TCL 8.5.16.0.298506..... [done ]!

## To use terminal
$>heroku run tclsh
Running `tclsh` attached to terminal... up, run.1070
%puts "hello world"
hello world
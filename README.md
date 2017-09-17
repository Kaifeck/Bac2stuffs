# Bac2stuffs
Stuff for my BAC2 that my teachers wanted
# How to use the server
You can start/kill the server by by either using the included starth2o/killh2o shell-script or using it like manually like it in the scripts. Make to to set the files to the correct realtive paths. (pid file and config folder)
# How to test the page
For testing the pagespeed I used sitespeed.io, a command line tool the runs in docker. It is installed with
```$ docker pull sitespeedio/sitespeed.io
```
# Running sitespeed
base command:
```docker run --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io https://www.wels.work```
browser:
```-b chrome```
connection:
```nothing for normal connection; -c 3g for the mobile tests```
cached:
use the included prescript in the prescripts folder "pre.js"
```--preScript /sitespeed.io/pre.js```
disable http1 (chrome only)
```--browsertime.chrome.args no-sandbox --browsertime.chrome.args disable-http2```
define output folder:
```--outputFolder in/relation/to/docker/root```
iterations:
```-n 10```

In case more is needed, please reference [h2o](https://h2o.examp1e.net/) and [sitespeed.io](sitespeed.io) directly.

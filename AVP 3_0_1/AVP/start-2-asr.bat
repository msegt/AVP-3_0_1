@ECHO OFF

REM docker rm -f avp3-ariaasr
REM ECHO Continuing happily ...
REM 
REM docker build -t ariaasr %~dp0/ASR
REM docker run -p 8888:8888 --name avp3-ariaasr ariaasr

"C:\Program Files\Git\usr\bin\ssh.exe" asr@construct.cs.nott.ac.uk -L8888:localhost:8888 "cd /home/asr/ARIA/System/ASR/run && ./launch.sh"



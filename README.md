# Runnung the jenkins pipeline in Docker agent having all  node ,npm  and git installed (awajid3/npmnodegit:1.0.0)
# Also i have changed the port  to 18000  in index.js file
# As this application is running inside docker container(as build agent for jenkins)       we have also open port  while using the agent    -p 18000:18000      This will expose container port to WSL ubuntu machine(where jenkins running)
# and  inturn WSL will also open port in windows machine(HOST machineP) thus this appication can be access from windows browser as well.

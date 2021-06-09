git clone https://github.com/MNS003/azure-pipeline-test.git /home/agent/build

#cd /home/agent/build || return # '||' in case cd fails

npm i
npm run build

# copy results to hosting container
cp -r build ../host

/bin/bash
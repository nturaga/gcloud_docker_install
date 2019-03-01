# Use Docker on Google Cloud VM

## Launch VM

Launch a VM on Google Cloud with Debian9.

### Make sure you have google cloud SDK installed

If not,

   conda install google-cloud-sdk

### SSH

How to ssh, 

    gcloud compute ssh --ssh-key-file=~/.ssh/<name>  <USERNAME>@<VM INSTANCE NAME>

## Run `docker_install.sh` script

SCP the script to your VM

     gcloud compute scp docker_install.sh <USERNAME>@<VM INSTANCE NAME>:/home/<USERNAME> --ssh-key-file=/Users/home/.ssh/<SSH_KEY>

Run the docker_install.sh script on it to have docker install.


NOTE : On debian images, sudo is required to run docker.
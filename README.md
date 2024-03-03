# pihole-setup

## Step One

Make a github PAT for the box an get it into .bashrc as GITHUB_TOKEN
And:
git config --global <username>
git config --email <email>

## Step Two

bash init.sh

## Step Three

reboot

## Step Four

tailscale up --ssh
get rid of key expiry in the management console if you want to

## Step Five

Set a Pi Hole admin password in your password manager of choice
add it to .bashrc as PI_HOLE_ADMIN_PW
bash pihole-start.sh

## CHecking for SSH keys
* `ls -al ~/.ssh`

## Generate a new ssh key and add it to ssh-agent
* `$ ssh-keygen -t rsa -b 409 -C "your@email.com"
* `$ eval "$(ssh-agent -s)` starts the agent in the background
* `$ ssh-add ~/.ssh/idrsa` (or whatever you called it)

## test your ssh
* `$ssh -T git@github.com`

cd ~/.ssh

# if ssh folder not there use 
# mkdir -p ~/.ssh

ssh-keygen -t ed25519 -C "atharvabodade@gmail.com" # replace with correct email

ls -la ~/.ssh #let's check there private and public key seen


# add public key on github

ssh -T git@github.com

# enable agent
Get-Service ssh-agent | Set-Service -StartupType Automatic -PassThru | Start-Service
# start agent immediately
start-ssh-agent.cmd
# generate key
ssh-keygen -t ed25519 
# 
# cat ~/.ssh/id_rsa.pub
# scp ~/.ssh/id_rsa.pub remote.host:~/.ssh/

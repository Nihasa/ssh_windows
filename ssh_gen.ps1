Get-Service ssh-agent | Set-Service -StartupType Automatic -PassThru | Start-Service
start-ssh-agent.cmd
ssh-keygen -t ed25519 -C "Git-Demo"
cat path\to\ssh\key.pub

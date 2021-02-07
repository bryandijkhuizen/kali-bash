ssh-keygen -t ed25519 -C dijkhuizenb@outlook.com

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

ssh -R 80:192.168.178.242:8080 ssh.localhost.run




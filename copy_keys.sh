sshpass -p hypriot ssh pirate@kube-01 mkdir /home/pirate/.ssh
sshpass -p hypriot ssh pirate@kube-02 mkdir /home/pirate/.ssh
sshpass -p hypriot ssh pirate@kube-03 mkdir /home/pirate/.ssh
sshpass -p hypriot scp /home/hueter/.ssh/id_rsa.pub pirate@kube-01:/home/pirate/.ssh/authorized_keys
sshpass -p hypriot scp /home/hueter/.ssh/id_rsa.pub pirate@kube-02:/home/pirate/.ssh/authorized_keys
sshpass -p hypriot scp /home/hueter/.ssh/id_rsa.pub pirate@kube-03:/home/pirate/.ssh/authorized_keys

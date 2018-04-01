FROM sickp/alpine-sshd:7.5-r2
#bind public key config to /root/.ssh/authorized_keys
RUN passwd -d root
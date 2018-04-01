# unclebob418/alpine-sshd
Based on [sickp/alpine-sshd](https://github.com/sickp/docker-alpine-sshd)
using the "Authorized Keys" example, but intended that authorised keys are passed
as a docker config or secret bound to `/root/.ssh/authorized_keys`.
    
If the key isn't provided, you're left with random authorised keys and no password
access which is.... not very useful.
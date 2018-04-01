# unclebob418/alpine-sshd
Based on [sickp/alpine-sshd](https://github.com/sickp/docker-alpine-sshd) with root password disabled.
Using the "Authorized Keys" example, but intended that authorised keys are passed as a docker config or secret bound to
`/root/.ssh/authorized_keys`, i.e. in swarm mode.

If the key isn't provided, you're left with random authorised keys and no password access which is.... not very useful.

Example "stack" (if a single container can be called a stack) at [example.yml](https://github.com/unclebob418/docker-alpine-sshd/blob/master/example.yml),
though you'd probably want some other containers doing something.
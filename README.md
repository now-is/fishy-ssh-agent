# fishy-ssh-agent

Wraps an `ssh-agent` invocation in for use in the `fish` shell.

Add this to you fish functions, e.g. with `funced` and `funcsave`.

Running `fishy-ssh-agent` once will start `ssh-agent` and set things up so all your current and future sessions can talk to it, e.g. with `ssh-add`.

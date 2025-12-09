# fishy-ssh-agent

Wraps an `ssh-agent` invocation for use with the `fish` shell.

Add this to your fish functions, e.g. with `funced` and `funcsave`.

Running `fishy-ssh-agent` will start `ssh-agent` and set things up so all your current and future sessions can talk to it. Start using `ssh-add` immediately, without fiddling with source or eval.

If `SSH_AGENT_PID` is already set, `fishy-ssh-agent` will only print a message.

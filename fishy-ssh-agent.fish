function fishy-ssh-agent
	bash -c 'eval "$(ssh-agent)" >/dev/null 2>&1; echo set -Ux SSH_AUTH_SOCK \"$SSH_AUTH_SOCK\"\; set -Ux SSH_AGENT_PID \"$SSH_AGENT_PID\"\;' | source
end

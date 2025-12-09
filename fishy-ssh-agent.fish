function fishy-ssh-agent
	if set -q SSH_AGENT_PID
		printf '%s\n' "SSH_AGENT_PID is set. Doing nothing." >&2
		return 1
	end

	bash -c 'eval "$(ssh-agent)" >/dev/null 2>&1; echo set -Ux SSH_AUTH_SOCK \"$SSH_AUTH_SOCK\"\; set -Ux SSH_AGENT_PID \"$SSH_AGENT_PID\"\;' | source
end

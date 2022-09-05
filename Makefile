traefik:
	ansible-playbook -i inventory traefik.yaml

media-server:
	ansible-playbook -i inventory media-server.yaml

fileflows:
	ansible-playbook -i inventory fileflows.yaml

brennonloveless:
	ansible-playbook -i inventory brennonloveless.yaml

all: mediaserver fileflows brennonloveless docker monitoring

mediaserver:
	ansible-playbook -i inventory mediaserver.yaml

fileflows:
	ansible-playbook -i inventory fileflows.yaml

brennonloveless:
	ansible-playbook -i inventory brennonloveless.yaml

docker:
	ansible-playbook -i inventory docker.yaml

monitoring:
	ansible-playbook -i inventory monitoring.yaml

all: mediaserver brennonloveless docker monitoring pihole

mediaserver:
	ansible-playbook -i inventory mediaserver.yaml

brennonloveless:
	ansible-playbook -i inventory brennonloveless.yaml

docker:
	ansible-playbook -i inventory docker.yaml

monitoring:
	ansible-playbook -i inventory monitoring.yaml

pihole:
	ansible-playbook -i inventory pihole.yaml

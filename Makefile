all: mediaserver brennonloveless docker monitoring pihole

mediaserver:
	ansible-playbook -i inventory mediaserver.yaml

brennonloveless:
	ansible-playbook -i inventory brennonloveless.yaml

podman:
	ansible-playbook -i inventory podman.yaml

monitoring:
	ansible-playbook -i inventory monitoring.yaml

pihole:
	ansible-playbook -i inventory pihole.yaml

dnsmasq:
	ansible-playbook -i inventory dnsmasq.yaml

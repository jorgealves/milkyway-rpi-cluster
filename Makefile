
playbook:
	ANSIBLE_NOCOWS=1 ansible-playbook -i inventory playbook.yml -u pi	


ping-all:
	ANSIBLE_NOCOWS=1 ansible milkyway -i inventory -u pi -m ping

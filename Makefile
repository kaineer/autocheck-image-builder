run:
	REPO_SLUG=autochecks-html ansible-playbook ansible/playbooks/build-image.yml

clean:
	ansible-playbook ansible/playbooks/clean.yml


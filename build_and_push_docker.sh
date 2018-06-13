packer build \
    -var 'docker_username='`vault kv get -field=username secret/docker` \
    -var 'docker_password='`vault kv get -field=password secret/docker` \
    -var 'version_number=0.1' \
    vatic_packer.json

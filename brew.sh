
for package in {ansible,awscli,bash-completion,git,jq,kubernetes-cli,kubernetes-helm,packer,terraform,tflint,wget,terraform_landscape}; do
    echo -e "\x1B[32m> Brew: Install '$package'\x1B[0m" >&2;
	brew install "$package";
done;


curl -o terraform https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_darwin_amd64.zip
echo y|unzip terraform
cd container_image

echo yes|../terraform apply
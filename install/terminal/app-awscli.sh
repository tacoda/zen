curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" --output "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
rm awscliv2.zip
rm -rf aws

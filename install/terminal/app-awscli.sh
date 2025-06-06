if command -v aws >/dev/null 2>&1; then
  curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" --output "awscliv2.zip"
  unzip awscliv2.zip
  sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
  rm awscliv2.zip
  rm -rf aws
else
  curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" --output "awscliv2.zip"
  unzip awscliv2.zip
  sudo ./aws/install
  rm awscliv2.zip
  rm -rf aws
fi

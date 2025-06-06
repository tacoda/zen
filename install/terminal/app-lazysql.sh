cd /tmp
LAZYSQL_VERSION=$(curl -s "https://api.github.com/repos/jorgerojas26/lazysql/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -sLo lazysql.tar.gz "https://github.com/jorgerojas26/lazysql/releases/download/${LAZYSQL_VERSION}/lazysql_Linux_arm64.tar.gz"
tar -xf lazysql.tar.gz lazysql
sudo install lazysql /usr/local/bin
rm lazysql.tar.gz lazysql
cd -

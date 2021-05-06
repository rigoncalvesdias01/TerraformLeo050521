apt install apt-transport-https ca-certificates gnupg -y
echo "deb https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
apt update && sudo apt-get install google-cloud-sdk -y
apt install google-cloud-sdk-app-engine-java -y

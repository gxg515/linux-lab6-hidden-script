cat .hidden_script.sh | base64 --decode | sudo bash
rm .hidden_script.sh
chmod 000 $0
echo "cauta urmatoarele fisiere si decodeaza mesajul: " 
echo "2021_file.config"
echo "vboxvideo_drv_112"
echo "apttest"

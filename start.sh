if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Moonga1/evamariya /
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /evamariya
fi
cd /DQ-The-File-Donor
pip3 install -U -r requirements.txt
echo "Starting evamariya...."
python3 bot.py
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs

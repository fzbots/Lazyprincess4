if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/lazyindu/wowbot.git /Lazyprincess4
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Lazyprincess4
fi
cd /Lazyprincess4
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

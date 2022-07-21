if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Technical-Masters/Lucifer-Movie-Bot.git /Lucifer-Movie-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Lucifer-Movie-Bot
fi
cd /Lucifer-Movie-Bot
pip3 install -U -r requirements.txt
echo "Starting Lucifer Movie Bot...."
python3 main.py

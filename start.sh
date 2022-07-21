echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Technical-Masters/Lucifer-Movie-Bot.git /Lucifer-Movie-Bot
cd /Lucifer-Movie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py

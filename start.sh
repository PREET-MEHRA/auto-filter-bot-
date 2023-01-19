if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PREET-MEHRA/auto-filter-bot-.git /auto-filter-bot-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /auto-filter-bot-
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 𝙿𝚁𝙴𝙴𝚃....🔥"
python3 bot.py

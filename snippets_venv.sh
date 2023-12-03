virtualenv env
source env/bin/activate
python.exe -m venv .venv
pip install -r requirements.txt  # install packages from a text file
# example
# flask>=1.1.2,<2.0

# Conda needs to be initialised from anaconda powershell before it works in powershell
# conda init powershell
# run it with admin priveleges and it should enable conda in powershell

conda info --envs
# show environments, there's an asterisk on active one

conda remove -n ENV_NAME --all

yellow='\033[0;33m'
blue='\033[0;34m'
green='\033[0;32m'
bg_green='\033[0;42m'
bg_blue='\033[0;44m'
bg_yellow='\033[0;43m'
clear='\033[0m'

echo -e "${bg_yellow}======Installing required modules======${clear}"

pip install -r "requirements.txt"

echo -e "${bg_blue}<-----Trainig the model----->${clear}"


echo -e "${blue}Running model_train.py.....${clear}"

python model_train.py

echo -e "${bg_green}Executing main.py${clear}"

python main.py



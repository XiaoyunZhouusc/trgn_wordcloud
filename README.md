# Welcome to trgn_wordcloud!

### This is a web app that can generate a cool picture once per day! The app generates picutures from chaos of words in the rich contents of a list of websites of your choices! Why are you still waiting? Try it now! (Example: https://trgn.usc.edu/~xzhou314/)

## Installation & Usage
* First, clone the repo: https://github.com/XiaoyunZhouusc/trgn_wordcloud
* Then, add URLs of your favorite websites to my_webpages.txt
* Save and move all thoses files to *~/public_html*
* Install necessary dependencies (see below)
* Finally, you can run the script generate_wordcloud_from_file.sh to see the picture on the example website!
* (Optional) If you want, you can use cron to change picutre every period of time. (Currently we do once per day)

## Dependencies 
* First, we need the tool to create us pictures. Please execute the following lines:
> cd ~/bin 
> 
> git clone https://github.com/amueller/word_cloud.git
> 

* Next, we need another tool to parse text from your chosen websites. Please execute the following lines as well:
> cd ~/bin
> 
> git clone https://github.com/aaronsw/html2text
> 
> cd html2text
> 
> mv html2text.py ~/bin/.
> 

* Also, please make sure *wget* is installed

* Finally, we need to make sure that the Web Server is accessible. Please make sure that you can access your *~/public_html* directory! 

## Contact
#### In case if you need techinical support, please contact me at: abc.def.ghi@jkl.com, or call me at (123)456-789.

#Enjoy!

#GL colorizer
#Ryan Cather
#2/10/23

echo "" >> ~/.cshrc
echo "#GL COLORIZER!" >> ~/.cshrc
echo "" >> ~/.cshrc
echo "# Colors!" >> ~/.cshrc
echo 'set     red="%{\033[1;31m%}"' >> ~/.cshrc
echo 'set   green="%{\033[0;32m%}"' >> ~/.cshrc
echo 'set  yellow="%{\033[1;33m%}"' >> ~/.cshrc
echo 'set    blue="%{\033[1;34m%}"' >> ~/.cshrc
echo 'set magenta="%{\033[1;35m%}"' >> ~/.cshrc
echo 'set    cyan="%{\033[1;36m%}"' >> ~/.cshrc
echo 'set   white="%{\033[0;37m%}"' >> ~/.cshrc
echo 'set     end="%{\033[0m%}"' >> ~/.cshrc
echo "" >> ~/.cshrc
echo "# Setting the actual prompt..." >> ~/.cshrc
echo 'set prompt="[${green}%n${blue}@%m ${white}%~ ]${end} "' >> ~/.cshrc
echo "" >> ~/.cshrc
echo "# Clean up after ourselves..." >> ~/.cshrc
echo "unset red green yellow blue magenta cyan yellow white end" >> ~/.cshrc
echo "" >> ~/.cshrc
echo "#give ls color" >> ~/.cshrc
echo "alias ls 'ls --color=auto'" >> ~/.cshrc

echo "your gl has now been colorized!"
echo "please restart you terminal session for the changes to take effect!"
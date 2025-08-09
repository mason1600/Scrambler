#!/bin/bash

# the set -e command is used to make the program exit upon error just in case to many words are given to the scrambler usally no more than a line to be safe or it does weird things
set -e
# echo command is used on its own scrambled text and transliterated to the users displayed terminal prompt
echo "nyevtug yrgf fpenzoyr fbzr frpergf funyy jr?" | tr a-zA-Z n-za-mN-ZA-M
# read command is used to gather the input the user wants to scramble/unscramble in the form of a variable named in all caps SCRAMBLE
read SCRAMBLE
# another echo command is used but this time to append or create if nonexistent a transliterated file containing the input from variable SCRAMBLE in the same directory the script is placed/run from called scrambledsecret.txt
echo "$SCRAMBLE" | tr a-zA-Z n-za-mN-ZA-M >> scrambledsecret.txt

# OPTIONAL TO zip compress and encrypt and prompt to create keyphrase and create secret encrypted zip of scrambled text REMOVE THE COMMENT '#' SYMBOL FROM THE BEGINNING OF THE NEXT LINE OF CODE "LINE 13" '#' OR ADD IT TO NULLIFY AS A COMMENT
# zip -er secret scrambledsecret.txt

# last but not least a proper exit command to mark the end and close
exit

# REMEMBER YOU CAN UNSCRAMBLE YOUR TEXT DOCUMENT BY SIMPLY COPYING AND PASTING YOUR SCRAMBLED TEXT BACK INTO THE SCRAMBLER A SECOND TIME TO GET THE UNSCRAMBLED TEXT BACK NO MORE THAN ONE LINE AT A TIME TO BE SAFE PLEASE

# IF THE SCRAMBLER IS ACTING STRANGE AND ONLY GIVING YOU ONE WORD ITS MOST LIKELY CAUSED BECAUSE YOU COPYED A NEW LINE CHARECTOR OR CARRIAGE RETURN CHARECTOR ALSO KNOW AS THE "ENTER KEY" USED IN LINUX TO END A COMMAND

# SO JUST MAKE SURE WHEN YOU COPY YOUR TEXT BACK INTO THE SCRAMBLER YOU DONT HAVE A BUNCH OF EMPTY SPACE IN THE TEXT DOCUMENT CREATED BY PRESSING THE ENTER KEY OR IT WILL STOP AFTER THE FIRST ENTER KEY SPACE IT SEES CREATING MADNESS

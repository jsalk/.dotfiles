     for i in *
       do
				xfce4-terminal --command "curl v2.wttr.in/${1:-Dallas}\?lang=de --silent | less -S -R -#3"
           then continue
           fi
           printf '"%s" is not a directory.\n' "$i"
       done

#xfce4-terminal --command "curl v2.wttr.in/${1:-Heidelberg}\?lang=de --silent | less -S -R -#3"
split -l 1 file.txt _A
ls _A* | xargs -I % sh -c "tr <% ' ' '\n' >_%" 
paste -d " " __A* 
rm _*

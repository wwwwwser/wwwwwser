# 4.1 
# cut -f 3 -d "," nba2018-players.csv | tail +2 | sort -u > position-names.txt
# git add position-names.txt 
# git commit -m "data: adding file of position_names"

# 4.2
# cut -f 7 -d "," nba2018-players.csv | tail +2 | sort -n -r| uniq -c
# git add experience-counts.txt
# git commit -m "data: adding file of experience-counts.txt"

# 4.3
# 
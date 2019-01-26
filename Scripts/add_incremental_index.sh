# bash-3.2$ git diff --name-only HEAD HEAD~5 | cut -d / -f 1,2,3,4,5
#
# Specs/0/f/b/DateTimePicker
# Specs/1/9/4/Font
# Specs/5/2/f/AlivcConan
# Specs/6/3/5/BugBattle
# Specs/e/a/1/SliceControl

# Gets the last 5 commits, and passes in the folders that host those podspecs
# then parse the 
git diff --name-only HEAD HEAD~5 | cut -d / -f 1,2,3,4,5 | \
  xargs -0 -I {} bash -c 'cd "{}"; ls -1 | grep -v "index.txt" > index.txt'

# Loops through all known Podspec folders and pipes their name into a single all_pods.txt 
# in the root.
find . -mindepth 5 -maxdepth 5 -type d -not -wholename '**/.git/**/*' | \
  cut -c15- | sort > all_pods.txt

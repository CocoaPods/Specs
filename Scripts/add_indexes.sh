# Loops through all known Podspec roots, then creates an index.txt in that folder
# with the contents of an ls.
find . -mindepth 5 -maxdepth 5 -type d -not -wholename '**/.git/**/*' -print0 | \
  xargs -0 -I {} bash -c 'cd "{}"; ls -1 | grep -v "index.txt" > index.txt'

# Loops through all known Podspec folders and pipes their name into a single all_pods.txt 
# in the root.
find . -mindepth 5 -maxdepth 5 -type d -not -wholename '**/.git/**/*' | \
  cut -c15- | sort > all_pods.txt

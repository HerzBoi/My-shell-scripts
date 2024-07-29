# ! bin/bash

if [[ $# -lt 2 ]]; then
  echo "Usage: gitty <commit_message> <file1 file2>"
  exit 1
fi

commit_message=$1
files=(${@:2})

for file in "${files[@]}"; do
  git add "$file"
done
git commit -m "$commit_message"
git push origin main


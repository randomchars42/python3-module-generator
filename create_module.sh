#!/usr/bin/env bash

package_name=$1
while [[ -z "$package_name" ]]
do
  read -p "Please provide a package name (1 word, lower-case): " package_name
done

base_dir=$2
while [[ -z "$base_dir" ]]
do
  read -p "Please provide a path where the package should be created (like /home/johndoe/Code): " base_dir
done

package_dir="$base_dir/$package_name"
source_dir="$package_dir/src/$package_name"

# approach taken from:
# https://codefather.tech/blog/bash-get-script-directory/
script_dir=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
skeleton_dir="$script_dir/packagename"

echo -e "creating basic structure"

echo -e " - create '$source_dir'"
mkdir -p "$source_dir" || exit 1
echo -e " - create 'run.sh'"
cp -n "$skeleton_dir/run.sh" "$package_dir/"
echo -e " - create 'note.md'"
cp -n "$skeleton_dir/note.md" "$package_dir/"
echo -e " - create 'LICENSE' (Unlicense!)"
cp -n "$skeleton_dir/LICENSE" "$package_dir/"
echo -e " - create 'README.md'"
cp -n "$skeleton_dir/README.md" "$package_dir/"
sed -i "s/\$PACKAGENAME/$package_name/" "$package_dir/README.md"
echo -e " - create 'pyproject.toml'"
cp -n "$skeleton_dir/pyproject.toml" "$package_dir/"
echo -e " - create 'setup.cfg'"
cp -n "$skeleton_dir/setup.cfg" "$package_dir/"
sed -i "s/\$PACKAGENAME/$package_name/" "$package_dir/setup.cfg"
echo -e " - create 'setup.py'"
cp -n "$skeleton_dir/setup.py" "$package_dir/"
echo -e " - create '.gitignore'"
cp -n "$skeleton_dir/.gitignore" "$package_dir/"
echo -e " - create main package file"
cp -n "$skeleton_dir/src/packagename/packagename.py" "$source_dir/$package_name.py"
touch "$source_dir/__init__.py"
echo -e " - create 'log' submodule"
mkdir -p "$source_dir/log"
touch "$source_dir/log/__init__.py"
cp -n "$skeleton_dir/src/packagename/log/log.py" "$source_dir/log/"

echo -e "initialising python venv"
python3 -m venv "$package_dir/venv/"

echo -e "initialising git"
cd "$package_dir" && git init

echo -e "Next steps:"
echo -e " - edit README.md and setup.cfg"
echo -e " - activate venv by calling 'source venv/bin/activate' (add to your .bashrc?)"
echo -e " - connect to a remote git repository (switch to branch main if on GitHub)"
echo -e " - check if the license (TH UNLICENSE) suits your needs and intentions"
read -p "Press any key to continue ..." anykey

#!/usr/bin/env bash

module_name=$1
while [[ -z "$module_name" ]]
do
  read -p "Please provide a module name (1 word, lower-case): " module_name
done

base_dir=$2
while [[ -z "$base_dir" ]]
do
  read -p "Please provide a path where the module should be created: " base_dir
done

module_dir="$base_dir/$module_name"
source_dir=$module_dir/src/$module_name

# approach taken from:
# https://codefather.tech/blog/bash-get-script-directory/
script_dir=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
skeleton_dir="$script_dir/modulename"

echo -e "creating basic structure"

echo -e " - create '$source_dir'"
mkdir -p "$source_dir" || exit 1
echo -e " - create 'activate_venv.sh'"
cp -n "$skeleton_dir/activate_venv.sh" "$module_dir/"
echo -e " - create 'run.sh'"
cp -n "$skeleton_dir/run.sh" "$module_dir/"
echo -e " - create 'note.md'"
cp -n "$skeleton_dir/note.md" "$module_dir/"
echo -e " - create 'LICENSE' (Unlicense!)"
cp -n "$skeleton_dir/LICENSE" "$module_dir/"
echo -e " - create 'README.md'"
cp -n "$skeleton_dir/README.md" "$module_dir/"
sed -i "s/MODULENAME/$module_name/" "$module_dir/README.md"
echo -e " - create 'pyproject.toml'"
cp -n "$skeleton_dir/pyproject.toml" "$module_dir/"
echo -e " - create 'setup.cfg'"
cp -n "$skeleton_dir/setup.cfg" "$module_dir/"
sed -i "s/MODULENAME/$module_name/" "$module_dir/setup.cfg"
echo -e " - create 'setup.py'"
cp -n "$skeleton_dir/setup.py" "$module_dir/"
echo -e " - create '.gitignore'"
cp -n "$skeleton_dir/.gitignore" "$module_dir/"
echo -e " - create main module file"
cp -n "$skeleton_dir/src/modulename/modulename.py" "$source_dir/$module_name.py"
touch "$source_dir/__init__.py"
echo -e " - create 'log' submodule"
mkdir -p "$source_dir/log"
touch "$source_dir/log/__init__.py"
cp -n "$skeleton_dir/src/modulename/log/log.py" "$source_dir/log/"

echo -e "initialising python venv"
python3 -m venv "$module_dir/venv/"

echo -e "initialising git"
cd "$module_dir" && git init

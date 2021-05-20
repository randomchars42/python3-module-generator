## tl;dr;

`create_module.sh /path/to/your/package`

## About

Simple `bash`-script to set up a Python 3 package. Does not overwrite or delete any file (but will replace "$PACKAGENAME" with your specified package name in certain files).

The structure will look like this:

```
package-name/
|- src/
|  |- __init__.py
|  |- package_name.py
|  |- log/
|     |- __init__py
|     |- log.py
|- venv/ (not included in git)
|  |- ....
|- LICENSE (THE UNLICENSE - change to your liking)
|- pyproject.toml
|- README.md
|- run.sh
|- setup.cfg
|- setup.py
|- .gitignore
```

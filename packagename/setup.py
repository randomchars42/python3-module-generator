#!/usr/bin/env python3

from setuptools import setup, find_packages
import pathlib

path = pathlib.Path(__file__).parent.resolve()

setup(
    name='$PACKAGENAME',
    description='',
    long_description = (path / 'README.md').read_text(encoding='utf-8'),
    author='',
    author_email='',
    license='The Unlicense',
    url='',
    project_urls={
        'Documentation': '',
        'Funding': '',
        'Say Thanks!': '',
        'Source': '',
        'Tracker': '',
    },
    keywords='',
    classifiers=[
        'License::Public Domain'
        'Programming Language :: Python :: 3'
        'Programming Language :: Python :: 3.6'
    ],
    package_dir={'': 'src'},
    packages=find_packages(where='src'),
    package_data={  # Optional
        '$PACKAGENAME': ['FILE'],
    }
    python_requires='>=3.6, < 4',
    setup_requires=[
        'docutils>=0.3',
        'wheel',
        'setuptools_scm',
    ],
    install_requires=[
        ''
    ],
    entry_points={
        'console_scripts':['main=$PACKAGENAME.$PACKAGENAME:main']
    },
    use_scm_version={
        'root': '.',
        'relative_to': __file__,
        'local_scheme': 'node-and-timestamp'
    }
)

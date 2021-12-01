#!/usr/bin/env python3

from setuptools import setup, find_packages

setup(
    name='$PACKAGENAME',
    description='',
    long_description=['README.md', 'LICENSE'],
    author='',
    author_email='',
    license='The Unlicense',
    url='',
    classifiers=[
        'License::Public Domain'
        'Programming Language :: Python :: 3'
        'Programming Language :: Python :: 3.6'
    ],
    packages=find_packages(include=['$PACKAGENAME', '$PACKAGENAME.*']),
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

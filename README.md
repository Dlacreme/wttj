# Welcome to the Jungle

## Presentation

Thank you for reviewing my work. You can find the initial speficiations in `specifications.md`.

The answers and details of each exercise can be found directly in the README.md of their own folder. The following of this document only presents global information & some personnal notes.

## Technical details

### Run it on your local

Dependencies:
 - Python & pip: to parse & process data of ex01
 - GEOS: dependency of `shapely`, a python library used for process geo location positions
 - a few python libraries: `shapely` & `pandas`. You can install the dependencies using `pip install -r ./requirements.txt` (I suggest using virtualenv)

#### Ex01

You will find more details on how to run the script in `ex01/README.md`, however I made a small script to easily run said script from this folder:

| COMMAND            | DESCRIPTION                           |
| ------------------ | ------------------------------------- |
| bash ex01.sh       | Run the script in a standard context  |
| bash ex01.sh help  | Display the help of the python script |
| bash ex01.sh debug | Run the script with all debug logs    |
| bash ex01.sh test  | Run the test suites for geolocation   |


### Languages used

I am using [`asdf`](https://github.com/asdf-vm/asdf) to ensure a clean environment, however, if you don't have it ready on your machine, you can check the languages version I am using in `.tool-versions`

### Environment

This project has been developped & tested on Archlinux.

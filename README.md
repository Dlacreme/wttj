# Welcome to the Jungle

## Presentation

Thank you for reviewing my work. You can find the initial speficiations in `specifications.md`.

The answers of each exercise can be found directly in their own folder. The following of this document only presents global information & some personal notes.

## Technical details

### Run it on your local

We are using [`shapely`](https://pypi.org/project/Shapely/) to deal with geolocation positions. It requires Python >= 3.6 & GEOS >= 3.3.

You can then install `shapely` using `pip install -r ./requirements.txt`. I suggest using a virtualenv to avoid conflicts on your machine.

### Languages used

I am using [`asdf`](https://github.com/asdf-vm/asdf) to ensure a clean environment, however, if you don't have it ready on your machine, you can check the languages version I am using in `.tool-versions`

### Environment

This project has been developped & tested on Archlinux.

## Random notes

 - UTF-8 encoding is required to ensure names are properly stored
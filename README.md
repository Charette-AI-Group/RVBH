# RVBH repo - _UNDER Development_
RV Backup Helper is an AI "object" recognition system to be integrated into the backup camera system used for RV.

<br>

__This repo is currently under HEAVY development and is modified regularly - clone at you own RISK!__

<br>

_Table of Content_
* [QT Designer]()
* [Cloning the repo](https://github.com/Charette-AI-Group/RVBH/tree/main?tab=readme-ov-file#cloning-the-repo)
* [Python environment]()
  * [Packages](https://github.com/Charette-AI-Group/RVBH/tree/main?tab=readme-ov-file#qt-installation)
* ...

<br>
<br>

# QT Designer

To open a new QT designer form simply use

```
qt6-tools designer
```

To open directly an already existing ui,
```
qt6-tools designer dataViewer/ui/dataViewer.ui
```


<br>
<br>

---

# Cloning the repo

```
git clone --recurse-submodules https://github.com/Charette-AI-Group/RVBH.git
```

_Need to check if futher "steps" are required ..._

<br>
<br>

---
# Python Environment
The python environment for this repo is named "rvbh". The environment is build using;
```
conda create --name rvbh python=3.9
```
To activate this new environment use ```conda activate rvbh```.
<br>
__NOTE:__ Trying to use a higher version of python=3.9 created issues!!!

## Python packages
The QT pip installation is done using the following commands;
```
pip install PyQt6
pip install PyQt6-tools
```
Other packages are;
```
pip install opencv-python
pip install matplotlib
pip install jupyterlab
```

Which leads to the following requirements list for this environments;
```
Package                   Version
------------------------- --------------
anyio                     4.4.0
argon2-cffi               23.1.0
argon2-cffi-bindings      21.2.0
arrow                     1.3.0
asttokens                 2.4.1
async-lru                 2.0.4
attrs                     23.2.0
Babel                     2.15.0
beautifulsoup4            4.12.3
bleach                    6.1.0
certifi                   2024.6.2
cffi                      1.16.0
charset-normalizer        3.3.2
click                     8.1.7
colorama                  0.4.6
comm                      0.2.2
contourpy                 1.2.1
cycler                    0.12.1
debugpy                   1.8.1
decorator                 5.1.1
defusedxml                0.7.1
exceptiongroup            1.2.1
executing                 2.0.1
fastjsonschema            2.19.1
fonttools                 4.53.0
fqdn                      1.5.1
h11                       0.14.0
httpcore                  1.0.5
httpx                     0.27.0
idna                      3.7
importlib_metadata        7.1.0
importlib_resources       6.4.0
ipykernel                 6.29.4
ipython                   8.18.1
isoduration               20.11.0
jedi                      0.19.1
Jinja2                    3.1.4
json5                     0.9.25
jsonpointer               3.0.0
jsonschema                4.22.0
jsonschema-specifications 2023.12.1
jupyter_client            8.6.2
jupyter_core              5.7.2
jupyter-events            0.10.0
jupyter-lsp               2.2.5
jupyter_server            2.14.1
jupyter_server_terminals  0.5.3
jupyterlab                4.2.2
jupyterlab_pygments       0.3.0
jupyterlab_server         2.27.2
kiwisolver                1.4.5
MarkupSafe                2.1.5
matplotlib                3.9.0
matplotlib-inline         0.1.7
mistune                   3.0.2
nbclient                  0.10.0
nbconvert                 7.16.4
nbformat                  5.10.4
nest-asyncio              1.6.0
notebook_shim             0.2.4
numpy                     1.26.4
opencv-python             4.10.0.82
overrides                 7.7.0
packaging                 24.1
pandocfilters             1.5.1
parso                     0.8.4
pillow                    10.3.0
pip                       24.0
platformdirs              4.2.2
prometheus_client         0.20.0
prompt_toolkit            3.0.47
psutil                    5.9.8
pure-eval                 0.2.2
pycparser                 2.22
Pygments                  2.18.0
pyparsing                 3.1.2
PyQt6                     6.4.2
pyqt6-plugins             6.4.2.2.3
PyQt6-Qt6                 6.4.3
PyQt6-sip                 13.6.0
pyqt6-tools               6.4.2.3.3
python-dateutil           2.9.0.post0
python-dotenv             1.0.1
python-json-logger        2.0.7
pywin32                   306
pywinpty                  2.0.13
PyYAML                    6.0.1
pyzmq                     26.0.3
qt6-applications          6.4.3.2.3
qt6-tools                 6.4.3.1.3
referencing               0.35.1
requests                  2.32.3
rfc3339-validator         0.1.4
rfc3986-validator         0.1.1
rpds-py                   0.18.1
Send2Trash                1.8.3
setuptools                69.5.1
six                       1.16.0
sniffio                   1.3.1
soupsieve                 2.5
stack-data                0.6.3
terminado                 0.18.1
tinycss2                  1.3.0
tomli                     2.0.1
tornado                   6.4.1
traitlets                 5.14.3
types-python-dateutil     2.9.0.20240316
typing_extensions         4.12.2
uri-template              1.3.0
urllib3                   2.2.1
wcwidth                   0.2.13
webcolors                 24.6.0
webencodings              0.5.1
websocket-client          1.8.0
wheel                     0.43.0
zipp                      3.19.2
```

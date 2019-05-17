# Aria Valuspa Platform installer for AVP v3.0.1 - Only folder structure, no dependencies

This project is part of an installer for the Aria Valuspa Platform v3.0.1. 

The latest release of the AVP (v3.0.1 at 17/05/2019) can be found at: https://github.com/ARIA-VALUSPA/AVP

##How to install the Aria Valuspa Platform (folder structure only, no dependencies)

Simply download the installer to your Windows x64 machine and run the .msi file


_**Note that no dependencies will be installed unless you used the bundle installer or install them manually!**_

##How to install the Aria Valuspa Platform and its dependencies (bundle installer)

Simply download the bundle installer to your Windows x64 machine and run the .exe file https://dev.azure.com/MariaGalvezTrigo/_git/AVP_bundle_installer#path=%2FAVP_bundle_installer.exe&version=GBmaster 

It will open an installation wizard that will guide you through the installation. 

## How to modify the Aria Valuspa Platform installer - Only folder structure, no dependencies

In order to modify the installer you need:
- Windows operating system.
- Visual Studio 2017 or above.
- WiX toolset v3.11
- Wix Visual Studio Extension for your version of Visual Studio.

Open the solution AVP-3_0_1/AVP.sln and edit the file AVP-3_0_1/AVP-3_0_1/Project.wxs 

## Built With

* [Wix toolset v3.11](https://wixtoolset.org/releases/) - The toolset used.
* [Visual Studio IDE](https://visualstudio.microsoft.com/) - IDE used.

## Authors

* **Maria J Galvez Trigo - Mixed Reality Laboratory, University of Nottingham** - *Initial work* 


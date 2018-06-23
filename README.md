# RobotFramework_Selenium
RobotFramework_Selenium

http://robotframework.org/Selenium2Library/Selenium2Library.html

## Required Software
+ Python

## Setup and Install

The recommended installation method is using pip:

pip install --upgrade robotframework-seleniumlibrary
Running this command installs also the latest Selenium and Robot Framework versions, but you still need to install browser drivers separately. The --upgrade option can be omitted when installing the library for the first time.

Those migrating from Selenium2Library can install SeleniumLibrary so that it is exposed also as Selenium2Library:

pip install --upgrade robotframework-selenium2library
The above command installs the normal SeleniumLibrary as well as a new Selenium2Library version that is just a thin wrapper to SeleniumLibrary. That allows importing Selenium2Library in tests while migrating to SeleniumLibrary.

To install the last legacy Selenium2Library version, use this command instead:

pip install robotframework-selenium2library==1.8.0
With resent versions of pip it is possible to install directly from the GitHub repository. To install latest source from the master branch, use this command:

pip install git+https://github.com/robotframework/SeleniumLibrary.git
Please note that installation will take some time, because pip will clone the SeleniumLibrary project to a temporary directory and then perform the installation.

See Robot Framework installation instructions for detailed information about installing Python and Robot Framework itself. For more details about using pip see its own documentation.



## Simple Script

This Following Code Support Running Robot Test Cases In ubuntu and centos OS

Precondition :
Install kitchen
Install Virtualbox 

To Make VM ready with Enviremnt Use Bellow Command 
-----------------------------------------------
kitchen converge <platform>
kitchen converge default-ubuntu-1404

kitchen converge default-centos-72


To Verify In a Platform Use Below Command
----------------------------------------------------
# For Windows
set OUT_PUT_DIR = <Out Put Dir Name>  

# For Linux and Mac
export OUT_PUT_DIR = <Out Put Dir Name>  

#Then
kitchen verify <platform>

#example 1
set OUT_PUT_DIR=result-default-centos-72
kitchen verify  default-centos-72

#Once Above Executed result-default-centos-72 Folder Will Generate

#example 2
set OUT_PUT_DIR=result-default-ubuntu-1404
kitchen verify default-ubuntu-1404

#Once Above Executed default-ubuntu-1404 Folder Will Generate


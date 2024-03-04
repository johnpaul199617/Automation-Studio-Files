SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files\Eclipse Adoptium\jdk-11.0.22.7-hotspot\bin;C:\TwinCAT\Common64;C:\TwinCAT\Common32;C:\Program Files\Rockwell Software\RSCommon;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\dotnet\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\MATLAB\MATLAB Compiler Runtime\v80\runtime\win32;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin;C:\Program Files\Microsoft SQL Server\150\Tools\Binn\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\170\Tools\Binn\;C:\Program Files (x86)\IncrediBuild;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Users\JohnpaulNwachukwu\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\JohnpaulNwachukwu\AppData\Roaming\npm;C:\Users\JohnpaulNwachukwu\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\JohnpaulNwachukwu\AppData\Local\GitHubDesktop\bin;C:\Users\JohnpaulNwachukwu\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\JohnpaulNwachukwu\AppData\Roaming\npm;C:\Users\JohnpaulNwachukwu\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\JohnpaulNwachukwu\AppData\Local\GitHubDesktop\bin;C:\BrAutomation\AS411\bin-en\4.11;C:\BrAutomation\AS411\bin-en\4.10;C:\BrAutomation\AS411\bin-en\4.9;C:\BrAutomation\AS411\bin-en\4.8;C:\BrAutomation\AS411\bin-en\4.7;C:\BrAutomation\AS411\bin-en\4.6;C:\BrAutomation\AS411\bin-en\4.5;C:\BrAutomation\AS411\bin-en\4.4;C:\BrAutomation\AS411\bin-en\4.3;C:\BrAutomation\AS411\bin-en\4.2;C:\BrAutomation\AS411\bin-en\4.1;C:\BrAutomation\AS411\bin-en\4.0;C:\BrAutomation\AS411\bin-en
export AS_BUILD_MODE := Build
export AS_VERSION := 4.11.3.51 SP
export AS_WORKINGVERSION := 4.11
export AS_COMPANY_NAME :=  
export AS_USER_NAME := JohnpaulNwachukwu
export AS_PATH := C:/BrAutomation/AS411
export AS_BIN_PATH := C:/BrAutomation/AS411/bin-en
export AS_PROJECT_PATH := C:/Users/JohnpaulNwachukwu/OneDrive\ -\ SL\ Controls/Documents/Automation-Studio-Files/Test01_Version_Control
export AS_PROJECT_NAME := Test01_Version_Control
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS411/AS/VC
export AS_TEMP_PATH := C:/Users/JohnpaulNwachukwu/OneDrive\ -\ SL\ Controls/Documents/Automation-Studio-Files/Test01_Version_Control/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/JohnpaulNwachukwu/OneDrive\ -\ SL\ Controls/Documents/Automation-Studio-Files/Test01_Version_Control/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS411/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/BrAutomation/AS411/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS411/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/BrAutomation/AS411/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS411
export WIN32_AS_PATH := "C:\BrAutomation\AS411"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS411\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\JohnpaulNwachukwu\OneDrive - SL Controls\Documents\Automation-Studio-Files\Test01_Version_Control"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS411\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\JohnpaulNwachukwu\OneDrive - SL Controls\Documents\Automation-Studio-Files\Test01_Version_Control\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\JohnpaulNwachukwu\OneDrive - SL Controls\Documents\Automation-Studio-Files\Test01_Version_Control\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS411\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "C:\BrAutomation\AS411\AS\GnuInst\V4.1.2\bin"
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS411"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/Test01_Version_Control.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   


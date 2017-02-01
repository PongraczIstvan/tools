[Setup]
AppId={{3ECE8FE0-DF65-4984-A7C5-0DB62C587FA5}
AppName=MetaClick
AppVerName=MetaClick 1.3.0.500
AppPublisher=Double Sigma Programming
AppPublisherURL=http://yoy.be/metaclick
AppSupportURL=http://yoy.be/metaclick
AppUpdatesURL=http://yoy.be/metaclick
DefaultDirName={pf}\MetaClick
DisableDirPage=yes
DefaultGroupName=MetaClick
AllowNoIcons=yes
OutputBaseFilename=MetaClick_setup
OutputDir=.
SetupIconFile=ico_MetaClick.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "MetaClick.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "WhatsNew.txt"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\MetaClick"; Filename: "{app}\MetaClick.exe"
Name: "{group}\{cm:UninstallProgram,MetaClick}"; Filename: "{uninstallexe}"
Name: "{userstartup}\MetaClick"; Filename: "{app}\MetaClick.exe"

[Run]
Filename: "{app}\MetaClick.exe"; Description: "{cm:LaunchProgram,MetaClick}"; Flags: nowait postinstall skipifsilent


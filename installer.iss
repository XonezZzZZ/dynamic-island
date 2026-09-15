#define AppName "Dynamic Island Windows"
#define AppVersion "1.0.0"
#define AppExeName "DynamicIsland-Portable.cmd"

[Setup]
AppId={{A7A6D2A9-2E2D-4D39-8F0A-6E9E2A9D1D21}
AppName={#AppName}
AppVersion={#AppVersion}
DefaultDirName={autopf}\Dynamic Island Windows
DefaultGroupName=Dynamic Island Windows
OutputDir=.
OutputBaseFilename=DynamicIsland-Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
Uninstallable=yes
PrivilegesRequired=lowest

[Files]
Source: "dynamic-island.html"; DestDir: "{app}"; Flags: ignoreversion
Source: "DynamicIsland-Portable.cmd"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Dynamic Island Windows"; Filename: "{app}\DynamicIsland-Portable.cmd"
Name: "{userdesktop}\Dynamic Island Windows"; Filename: "{app}\DynamicIsland-Portable.cmd"

[Run]
Filename: "{app}\DynamicIsland-Portable.cmd"; Description: "Lancer Dynamic Island"; Flags: nowait postinstall skipifsilent

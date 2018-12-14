; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Symphytum"
#define MyAppVersion "2.4"
#define MyAppPublisher "Symphytum Developers"
#define MyAppURL "http://giowck.github.io/symphytum/"
#define MyAppExeName "symphytum.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{5BEDB836-C6DC-4299-9D8E-928C8DC83322}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=C:\Users\user\Desktop
OutputBaseFilename=symphytum-2.4-setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.islu"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "nepali"; MessagesFile: "compiler:Languages\Nepali.islu"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "C:\Users\user\Desktop\symphytum.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\sync\*"; DestDir: "{app}\sync"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\sqldrivers\*"; DestDir: "{app}\sqldrivers"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\bearer\*"; DestDir: "{app}\bearer"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\iconengines\*"; DestDir: "{app}\iconengines"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\printsupport\*"; DestDir: "{app}\printsupport"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\styles\*"; DestDir: "{app}\styles"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\user\Desktop\libgcc_s_dw2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\libGLESV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Sql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\Qt5WinExtras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\libeay32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\ssleay32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\user\Desktop\MEGAcmdSetup.exe"; DestDir: "{tmp}"; Check: InstallMEGAcmd; Flags: deleteafterinstall ignoreversion uninsremovereadonly
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Code]
var
  InstallMEGAcmdCheckbox: TNewCheckBox;

procedure InitializeWizard;
var    
  MainPage: TWizardPage;    
begin
  MainPage := CreateCustomPage(wpWelcome, '{#MyAppName}', 'Installer');

  InstallMEGAcmdCheckbox := TNewCheckBox.Create(MainPage);
  InstallMEGAcmdCheckbox.Parent := MainPage.Surface;
  InstallMEGAcmdCheckbox.Top := ScaleY(20);
  InstallMEGAcmdCheckbox.Left := ScaleX(10);
  InstallMEGAcmdCheckbox.Width := ScaleX(400);
  InstallMEGAcmdCheckbox.Caption := 'Install MEGA sync support (MEGAcmd)';
  InstallMEGAcmdCheckbox.Checked := true;
end;

function InstallMEGAcmd: Boolean;
begin
  Result := InstallMEGAcmdCheckbox.Checked;
end;
    
[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{tmp}\MEGAcmdSetup.exe"; Parameters: "/S"; Flags: waituntilterminated skipifdoesntexist; StatusMsg: "Install MEGA sync driver (by MEGAcmd)"; Check: InstallMEGAcmd

Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

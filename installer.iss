[Setup]
AppName=Chroma Minecraft Mod Server
AppVerName=Chroma Minecraft Mod Server 1.1
AppPublisher=Razer US Ltd.
AppPublisherURL=https://razer.com
AppSupportURL=https://support.razer.com
AppUpdatesURL=https://razer.com
DefaultDirName={userappdata}\.minecraft\mods\MinecraftChromaModServer
DefaultGroupName=Razer\MinecraftChromaModServer                            
OutputBaseFilename=SetupMinecraftChromaModServer-forge-1.16.5-36.0.0-mdk
SetupIconFile=release_icon.ico
UninstallDisplayIcon=release_icon.ico
Compression=lzma
SolidCompression=yes
InfoBeforeFile=LICENSE.txt

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "build\libs\modid-1.0.jar"; DestDir: "{userappdata}\.minecraft\mods"; CopyMode: alwaysoverwrite

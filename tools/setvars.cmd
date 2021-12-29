@if not "%EnableCmdEcho%" == "1" echo off

set SoftKey=Virtual Audio Cable
set Service=EuMusDesignVirtualAudioCableWdm

set AppRegKey=HKLM\SOFTWARE\EuMus Design\%SoftKey%\4
set DrvRegBase=HKLM\SYSTEM\CurrentControlSet\Services\%Service%
set DrvRegKey=%DrvRegBase%\Parameters

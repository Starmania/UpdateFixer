﻿program UpdateFixer;

uses
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  Vcl.Forms,
  MainFormUnit in 'MainFormUnit.pas' {MainForm},
  PTZPanel in 'PTZPanel.pas',
  PTZStdCtrls in 'PTZStdCtrls.pas',
  PTZSymbolButton in 'PTZSymbolButton.pas',
  PTZWinControlButton in 'PTZWinControlButton.pas',
  ColorPanel in 'ColorPanel.pas',
  GUIPanel in 'GUIPanel.pas',
  GUIPanelHVList in 'GUIPanelHVList.pas',
  PTZGlyphButton in 'PTZGlyphButton.pas',
  uMiniStringTools in 'uMiniStringTools.pas',
  FastStringCaseUtils in 'FastStringCaseUtils.pas',
  PTZProgressBar in 'PTZProgressBar.pas',
  InternetUtils in 'InternetUtils.pas',
  Win64bitDetector in 'Win64bitDetector.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

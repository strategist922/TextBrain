program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, MainForm1Unit, Engine1Unit, Engine11Unit
  { you can add units after this };

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm1, MainForm1);
  Application.Run;
end.

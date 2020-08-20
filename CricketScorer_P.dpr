program CricketScorer_P;

uses
  Forms,
  CricketScorer_U in 'CricketScorer_U.pas' {Form1},
  Unit1 in 'Unit1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

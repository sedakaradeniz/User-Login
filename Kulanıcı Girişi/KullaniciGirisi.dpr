program KullaniciGirisi;

uses
  Vcl.Forms,
  UntKullaniciGirisi1 in 'UntKullaniciGirisi1.pas' {frmKullaniciGirisi};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmKullaniciGirisi, frmKullaniciGirisi);
  Application.Run;
end.

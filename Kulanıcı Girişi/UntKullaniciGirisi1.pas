unit UntKullaniciGirisi1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmKullaniciGirisi = class(TForm)
    edtKullaniciAdi: TEdit;
    edtKullaniciSifresi: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKullaniciGirisi: TfrmKullaniciGirisi;

implementation

{$R *.dfm}

procedure TfrmKullaniciGirisi.Button1Click(Sender: TObject);
var
kullaniciAdi,kullaniciSifresi:string;
begin
kullaniciAdi:='seda';
kullaniciSifresi:='123';
if (edtKullaniciAdi.Text=kullaniciAdi) and (edtKullaniciSifresi.Text=kullaniciSifresi) then
begin
  ShowMessage('Giri� ba�ar�l�');
  edtKullaniciAdi.Clear;
  edtKullaniciSifresi.Clear;


end ;
if (edtKullaniciAdi.Text=kullaniciAdi) and (edtKullaniciSifresi.Text<>kullaniciSifresi) then  begin
  ShowMessage('�ifre hatal�');
end;
if (edtKullaniciAdi.Text<>kullaniciAdi) and (edtKullaniciSifresi.Text=kullaniciSifresi) then
begin
  ShowMessage('kullan�c� ad� hatal�');
end
else begin
  ShowMessage('Giri� ba�ar�s�z');
end;



end;

end.

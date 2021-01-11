unit Nota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ComCtrls, faq,
  Vcl.ExtCtrls;

type
  TNotas = class(TForm)
    nota: TMemo;
    MainMenu1: TMainMenu;
    Iniciar: TMenuItem;
    Novo1: TMenuItem;
    Salvar1: TMenuItem;
    Sair1: TMenuItem;
    Ajuda1: TMenuItem;
    About1: TMenuItem;
    Desenvolvedor1: TMenuItem;
    Verso1: TMenuItem;
    Editar1: TMenuItem;
    Exibir1: TMenuItem;
    amanhodaFonte1: TMenuItem;
    Cordafonte1: TMenuItem;
    Estilo1: TMenuItem;
    Cordofundo1: TMenuItem;
    Abrir1: TMenuItem;
    Hora1: TMenuItem;
    Vermelho1: TMenuItem;
    Azul1: TMenuItem;
    Amarelo1: TMenuItem;
    Verde1: TMenuItem;
    Marrom1: TMenuItem;
    Cinza1: TMenuItem;
    Padro1: TMenuItem;
    Preto1: TMenuItem;
    Padro2: TMenuItem;
    Vermelho2: TMenuItem;
    Amarelo2: TMenuItem;
    Verde2: TMenuItem;
    Branco1: TMenuItem;
    Preto2: TMenuItem;
    Cinza2: TMenuItem;
    Azul2: TMenuItem;
    N12px1: TMenuItem;
    N24px1: TMenuItem;
    N32px1: TMenuItem;
    N42px1: TMenuItem;
    N50px1: TMenuItem;
    N62px1: TMenuItem;
    N78px1: TMenuItem;
    N100px1: TMenuItem;
    Italico1: TMenuItem;
    Negrito1: TMenuItem;
    FAQ1: TMenuItem;
    Data: TDateTimePicker;
    OcultarData1: TMenuItem;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    N91: TMenuItem;
    N61: TMenuItem;
    procedure Desenvolvedor1Click(Sender: TObject);
    procedure Vermelho1Click(Sender: TObject);
    procedure Azul1Click(Sender: TObject);
    procedure Amarelo1Click(Sender: TObject);
    procedure Verde1Click(Sender: TObject);
    procedure Marrom1Click(Sender: TObject);
    procedure Cinza1Click(Sender: TObject);
    procedure Preto1Click(Sender: TObject);
    procedure Amarelo2Click(Sender: TObject);
    procedure Azul2Click(Sender: TObject);
    procedure Branco1Click(Sender: TObject);
    procedure Cinza2Click(Sender: TObject);
    procedure Preto2Click(Sender: TObject);
    procedure Vermelho2Click(Sender: TObject);
    procedure Verde2Click(Sender: TObject);
    procedure N12px1Click(Sender: TObject);
    procedure N24px1Click(Sender: TObject);
    procedure N32px1Click(Sender: TObject);
    procedure N42px1Click(Sender: TObject);
    procedure N50px1Click(Sender: TObject);
    procedure N62px1Click(Sender: TObject);
    procedure N78px1Click(Sender: TObject);
    procedure N100px1Click(Sender: TObject);
    procedure Novo1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Hora1Click(Sender: TObject);
    procedure OcultarData1Click(Sender: TObject);
    procedure Salvar1Click(Sender: TObject);
    procedure Abrir1Click(Sender: TObject);
    procedure Negrito1Click(Sender: TObject);
    procedure Italico1Click(Sender: TObject);
    procedure FAQ1Click(Sender: TObject);
    procedure Verso1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Notas: TNotas;

implementation

{$R *.dfm}

procedure TNotas.Abrir1Click(Sender: TObject);
begin
 if OpenDialog1.Execute then
  begin
       nota.Lines.LoadFromFile(OpenDialog1.FileName);
  end;

end;

procedure TNotas.Amarelo1Click(Sender: TObject);
begin
nota.Color:=clyellow;
end;

procedure TNotas.Amarelo2Click(Sender: TObject);
begin
nota.Font.Color:=clyellow;
end;

procedure TNotas.Azul1Click(Sender: TObject);
begin
nota.Color:=clblue;
end;

procedure TNotas.Azul2Click(Sender: TObject);
begin
nota.Font.Color:=clblue;
end;

procedure TNotas.Branco1Click(Sender: TObject);
begin
nota.Font.Color:=clwhite;
end;

procedure TNotas.Cinza1Click(Sender: TObject);
begin
nota.Color:=clgray;
end;

procedure TNotas.Cinza2Click(Sender: TObject);
begin
nota.Font.Color:=clgray;
end;

procedure TNotas.Desenvolvedor1Click(Sender: TObject);
begin
ShowMessage('Desenvolvido por Mr.Kennidy data 02/12/2020 Github Kennidy-Cmd');
end;

procedure TNotas.FAQ1Click(Sender: TObject);
begin
versao.Show;
end;

procedure TNotas.Hora1Click(Sender: TObject);
begin
Data.Visible:=true;
end;

procedure TNotas.Italico1Click(Sender: TObject);
begin
nota.Font.Style := [fsitalic];
end;

procedure TNotas.Marrom1Click(Sender: TObject);
begin
nota.Color:=clcream;
end;

procedure TNotas.N100px1Click(Sender: TObject);
begin
nota.Font.Size:=100;
end;

procedure TNotas.N12px1Click(Sender: TObject);
begin
nota.Font.Size:=12;
end;

procedure TNotas.N24px1Click(Sender: TObject);
begin
nota.Font.Size:=24;
end;

procedure TNotas.N32px1Click(Sender: TObject);
begin
nota.Font.Size:=32;
end;

procedure TNotas.N42px1Click(Sender: TObject);
begin
nota.Font.Size:=42;
end;

procedure TNotas.N50px1Click(Sender: TObject);
begin
nota.Font.Size:=50;
end;

procedure TNotas.N62px1Click(Sender: TObject);
begin
nota.Font.Size:=62;
end;

procedure TNotas.N78px1Click(Sender: TObject);
begin
nota.Font.Size:=78;
end;

procedure TNotas.Negrito1Click(Sender: TObject);
begin
nota.Font.Style := [fsBold];
end;

procedure TNotas.Novo1Click(Sender: TObject);
begin
nota.Clear;
end;

procedure TNotas.OcultarData1Click(Sender: TObject);
begin
Data.Visible:=False;
end;

procedure TNotas.Preto1Click(Sender: TObject);
begin
nota.Color:=clblack;
end;

procedure TNotas.Preto2Click(Sender: TObject);
begin
nota.Font.Color:=clblack;
end;

procedure TNotas.Sair1Click(Sender: TObject);
begin
Notas.Close;
end;

procedure TNotas.Salvar1Click(Sender: TObject);
begin
  if Savedialog1.Execute then
  begin
        nota.Lines.SaveToFile(SaveDialog1.FileName)
  end;
end;

procedure TNotas.Verde1Click(Sender: TObject);
begin
nota.Color:=clgreen;
end;

procedure TNotas.Verde2Click(Sender: TObject);
begin
nota.Font.Color:=clgreen;
end;

procedure TNotas.Vermelho1Click(Sender: TObject);
begin
nota.Color:=clred;
end;

procedure TNotas.Vermelho2Click(Sender: TObject);
begin
nota.Font.Color:=clred;
end;

procedure TNotas.Verso1Click(Sender: TObject);
begin
versao.Show;
end;

end.

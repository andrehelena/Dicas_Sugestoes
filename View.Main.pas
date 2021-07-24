unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_Main = class(TForm)
    Panel2: TPanel;
    Button4: TButton;
    Button5: TButton;
    procedure Panel2Click(Sender: TObject);
    procedure Panel2DblClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    procedure onClick(Sender: TObject);

  public
    { Public declarations }
  end;

var
  Form_Main: TForm_Main;

implementation

{$R *.dfm}

procedure TForm_Main.Button4Click(Sender: TObject);
var
	obj: TButton;
begin
	//
	obj := TButton.Create(Form_Main);
  obj.Parent := Panel2;
	obj.Top :=  Button4.Top * 3;
	obj.Caption := 'Primeiro';
  obj.Width := Button4.Width;
	obj.Left :=Button4.Left;
	obj.Height:=Button4.Height;
  obj.OnClick := onClick;
end;

procedure TForm_Main.onClick(Sender: TObject);
begin
  Panel2.Color := $0091E88C;
	TButton(Sender).Cursor :=crHandPoint;
  TButton(Sender).OnClick := nil;
end;

procedure TForm_Main.Panel2Click(Sender: TObject);
begin
	//ShowMessage('Evento OnClick');
  Panel2.Caption := 'Evento OnClick';
end;

procedure TForm_Main.Panel2DblClick(Sender: TObject);
begin
	ShowMessage('Evento OnDblClick');
end;

end.

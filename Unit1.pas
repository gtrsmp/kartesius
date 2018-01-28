unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Image1.Canvas.LineTo(550,275);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Image1.Canvas.LineTo(425,225);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Image1.Canvas.LineTo(575,225);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Image1.Canvas.LineTo(450,275);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Image1.Canvas.LineTo(500,175);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Image1.Canvas.MoveTo(500,175);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Close();
end;

end.

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Panel1: TPanel;
    BitBtn3: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure BitBtn27Click(Sender: TObject);
    procedure BitBtn28Click(Sender: TObject);
    procedure BitBtn26Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn29Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn30Click(Sender: TObject);
    procedure BitBtn31Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  m,m1,m2,a,b,c:real;
  i,x,y,z:integer;
  d:char;
implementation

{$R *.dfm}

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
Edit1.Text:=Edit1.Text + (Sender as TButton).Caption;
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
 b:=StrToFloat(Edit1.Text);
 y:=StrToInt(Edit1.Text);
 case d of
 '+': c:=a+b;
 '-': c:=a-b;
 '*': c:=a*b;
 '/': c:=a/b;
 'n': c:=exp(ln(a)*b);
 '%': c:=((a*b)/100);
 end;
 Edit1.Text:=FloatToStr(c);
 begin // Вывоводим в отдельную операторскую скобку для того, чтобы отделить вычисления
 if d='d' then z:= x div y;
 if d='m' then z:= x mod y;
 Edit1.Text:=IntToStr(z);
end;
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
 a:=StrToFloat(Edit1.Text);
 d:='-';
 Edit1.Clear;
end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
 a:=StrToFloat(Edit1.Text);
 d:='+';
 Edit1.Clear;
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin
 a:=StrToFloat(Edit1.Text);
 d:='*';
 Edit1.Clear;
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
 a:=StrToFloat(Edit1.Text);
 d:='/';
 Edit1.Clear;
end;

procedure TForm1.BitBtn17Click(Sender: TObject);
var
s:String;
begin
 s:=Edit1.Text;
 if s='' then exit;

 delete(s,length(s),1);
 Edit1.Text:=s;
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
begin
Edit1.Clear;
end;

procedure TForm1.BitBtn19Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
c:=sin(a*(pi/180));
Edit1.Text:=FloatToStr (c);
end;

procedure TForm1.BitBtn20Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
c:=cos(a*(pi/180));
Edit1.Text:=FloatToStr (c);
end;

procedure TForm1.BitBtn21Click(Sender: TObject);
begin
 a:=StrToFloat(Edit1.Text);
 d:='%';
 Edit1.Clear;
end;

procedure TForm1.BitBtn22Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
c:=sqr(a);
Edit1.Text:=FloatToStr (c);

end;

procedure TForm1.BitBtn23Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
c:=sqrt(a);
Edit1.Text:=FloatToStr (c);
end;

procedure TForm1.BitBtn24Click(Sender: TObject);
begin
m1:=StrToFloat(Edit1.Text);
C:=m+m1;
Edit1.Text:=FloatToStr(c);

end;

procedure TForm1.BitBtn25Click(Sender: TObject);
begin
m2:=StrToFloat(Edit1.Text);
C:=m-m1;
Edit1.Text:=FloatToStr(c);
end;

procedure TForm1.BitBtn26Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
c:=1/a;
Edit1.Text:=FloatToStr(c);
end;

procedure TForm1.BitBtn27Click(Sender: TObject);
begin
x:=StrToInt(Edit1.Text);
y:=1;    // для того, чтобы в конце не получился ноль
for i:= 1 to x do  begin  y:=y*i;  // колличество повторений соотв. колличеству переменных в собств. умножение не каждое число в последовательности от 1 до x  выраженную через переменную
Edit1.Text:=inttostr(y);          // вывод полученного результата
end;

end;

procedure TForm1.BitBtn28Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
d:='n';
Edit1.Clear;
end;

procedure TForm1.BitBtn29Click(Sender: TObject);
begin
m:=StrToFloat(Edit1.Text);
Edit1.Clear;
end;

procedure TForm1.BitBtn30Click(Sender: TObject);
begin
x:=StrToInt(Edit1.Text);
d:='m';
Edit1.Clear;
end;

procedure TForm1.BitBtn31Click(Sender: TObject);
begin
x:=StrToInt(Edit1.Text);
d:='d';
Edit1.Clear;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 case key  of
  '-',',','0'..'9',#8: else key:=chr(0);
 end;
end;

end.

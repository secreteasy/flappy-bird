unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem: TMenuItem;
    LightItem: TMenuItem;
    SoundItem: TMenuItem;
    SavesItem: TMenuItem;
    StartLastSaveItem: TMenuItem;
    MobsAndItemsItem: TMenuItem;
    ExitItem: TMenuItem;
    RecordsItem: TMenuItem;
    SettingsItem: TMenuItem;
    NewGameItem: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure ExitItemClick(Sender: TObject);
    procedure LightItemClick(Sender: TObject);
    procedure NewGameItemClick(Sender: TObject);
    procedure RecordsItemClick(Sender: TObject);
    procedure SoundItemClick(Sender: TObject);
    procedure StartLastSaveItemClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.ExitItemClick(Sender: TObject);
begin
     Form1.Close;
end;

procedure TForm1.LightItemClick(Sender: TObject);
begin

end;

procedure TForm1.NewGameItemClick(Sender: TObject);
begin
     MessageDlg('Новая игра','Игра началась',mtConfirmation,(mbOK),'');
end;

procedure TForm1.RecordsItemClick(Sender: TObject);
begin

end;

procedure TForm1.SoundItemClick(Sender: TObject);
begin

end;

procedure TForm1.StartLastSaveItemClick(Sender: TObject);
begin

end;

end.


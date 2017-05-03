unit UnitThread;

interface

uses
  Classes {$IFDEF MSWINDOWS} , Windows {$ENDIF};

type
  Thread = class(TThread)
  private
    procedure SetName;
  protected
    procedure Execute; override;
  public
  end;

var ThreadVal:Thread;

implementation
  Uses UnitFormProgress, UnitMain,UnitDataSpr;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure Thread.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{$IFDEF MSWINDOWS}
type
  TThreadNameInfo = record
    FType: LongWord;     // must be 0x1000
    FName: PChar;        // pointer to name (in user address space)
    FThreadID: LongWord; // thread ID (-1 indicates caller thread)
    FFlags: LongWord;    // reserved for future use, must be zero
  end;
{$ENDIF}

{ Thread }

procedure Thread.SetName;
{$IFDEF MSWINDOWS}
var
  ThreadNameInfo: TThreadNameInfo;
{$ENDIF}
begin
{$IFDEF MSWINDOWS}
  ThreadNameInfo.FType := $1000;
  ThreadNameInfo.FName := 'TreadProgress';
  ThreadNameInfo.FThreadID := $FFFFFFFF;
  ThreadNameInfo.FFlags := 0;

  try
    RaiseException( $406D1388, 0, sizeof(ThreadNameInfo) div sizeof(LongWord), @ThreadNameInfo );
  except
  end;
{$ENDIF}
end;

procedure Thread.Execute;
begin
  DataSpr.QueryPr.Params[0].AsInteger:=NsTh;
  SetName;
  FormProgress.LMDProgress1.MaxValue:=100;
  FormProgress.LMDProgress1.MinValue:=0;
  FormProgress.LMDProgress1.UserValue:=0;
  repeat
    DataSpr.QueryPr.Close;
    DataSpr.QueryPr.Open;
    FormProgress.LMDProgress1.UserValue:=DataSpr.QueryPrPr.Value;
    Sleep(100);
  until False;
end;

end.

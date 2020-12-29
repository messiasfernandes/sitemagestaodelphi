unit uCopyObjeto;

interface
   type  TUtils = class
public
  class procedure CopyObject(Source, Dest: TObject);
end;
implementation

uses
  System.TypInfo;

{ TUtils }

class procedure TUtils.CopyObject(Source, Dest: TObject);
var
  TypInfo: PTypeInfo;
  PropList: TPropList;
  PropCount, i: integer;
  Value: variant;
begin
   TypInfo := Source.ClassInfo;
  PropCount := GetPropList(TypInfo, tkAny, @PropList);
  for i := 0 to PropCount - 1 do
  begin
    if (PropList[i]^.SetProc<> nil) then //Verifica se possui acesso a escrita na propriedade
    begin
      Value := GetPropValue(Source, PropList[i]^.Name);
      SetPropValue(Dest, PropList[i]^.Name, Value);
    end;
  end;
end;

end.

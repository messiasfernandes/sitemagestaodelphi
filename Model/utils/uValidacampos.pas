unit uValidacampos;

interface
uses Vcl.Forms,Vcl.Controls,Vcl.Mask,Vcl.Dialogs,
Vcl.StdCtrls,Vcl.ExtCtrls,Vcl.WinXCtrls;

      procedure validaCampos(form:TForm);
implementation

uses
  System.SysUtils;
    procedure validaCampos(form:TForm);
    var I:Integer;


      begin
        for I := 0 to Pred(form.ComponentCount) do
         begin
           if form.Components[I].Tag=5 then
           begin
           if form.Components[I] is TEdit then
           begin
            if ((form.Components[I] as TEdit).Hint<>'')and
               ( (form.Components[I] as TEdit).Text='') then

           begin
             MessageDlg('o Campo ' +
            (( form.Components[I] as TEdit).Hint) +
             ' � obrigat�rio ! ', mtError ,
        [mbOK], 0);
           (form.Components[I] as TEdit).SetFocus;
        Abort
           end;


           end;

          if form.Components[I] is TComboBox then
          begin
            if ((form.Components[I] as TComboBox).Hint<>'')and
               ( (form.Components[I] as TComboBox).Text='') then
                  begin
             MessageDlg('o Campo ' +
            (( form.Components[I] as TComboBox).Hint) +
             ' � obrigat�rio ! ', mtError ,
        [mbOK], 0);
        (form.Components[I] as TComboBox).SetFocus;
        Abort
           end;
          end;
           if form.Components[I] is TButtonedEdit then
          begin
            if ((form.Components[I] as TButtonedEdit).Hint<>'')and
               ( (form.Components[I] as TButtonedEdit).Text='') then
                  begin
             MessageDlg('o Campo ' +
            (( form.Components[I] as TButtonedEdit).Hint) +
             ' � obrigat�rio ! ', mtError ,
        [mbOK], 0);
        (form.Components[I] as TButtonedEdit).SetFocus;
        Abort
           end;
          end;
              if form.Components[I] is TSearchBox then
          begin
            if ((form.Components[I] as TSearchBox).Hint<>'')and
               ( (form.Components[I] as TSearchBox).Text='') then
                  begin
             MessageDlg('o Campo ' +
            (( form.Components[I] as TSearchBox).Hint) +
             ' � obrigat�rio ! ', mtError ,
        [mbOK], 0);
        (form.Components[I] as TSearchBox).SetFocus;
        Abort
           end;
         end;
         end;
         end;

      end;

end.

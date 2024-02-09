page 50104 cdpDadesFichador2List
{
    ApplicationArea = All;
    Caption = 'cdpDadesFichador2';
    PageType = List;
    SourceTable = cdpDadesFichador2;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.';
                }
                field(accio; Rec.accio)
                {
                    ToolTip = 'Specifies the value of the accio field.';
                }
                field(comentari; Rec.comentari)
                {
                    ToolTip = 'Specifies the value of the comentari field.';
                }
                field(editor; Rec.editor)
                {
                    ToolTip = 'Specifies the value of the editor field.';
                }
                field(historial; Rec.historial)
                {
                    ToolTip = 'Specifies the value of the historial field.';
                }
                field(id; Rec.id)
                {
                    ToolTip = 'Specifies the value of the id field.';
                }
                field(idr; Rec.idr)
                {
                    ToolTip = 'Specifies the value of the idr field.';
                }
                field(lloc; Rec.lloc)
                {
                    ToolTip = 'Specifies the value of the lloc field.';
                }
                field(tmst; Rec.tmst)
                {
                    ToolTip = 'Specifies the value of the tmst field.';
                }
                field(usuari; Rec.usuari)
                {
                    ToolTip = 'Specifies the value of the usuari field.';
                }
                field(nombre; Rec.nombre)
                {
                    ToolTip = 'Specifies the value of the usuari field.';
                }
                field(dni; Rec.dni)
                {
                    ToolTip = 'Specifies the value of the usuari field.';
                }
            }
        }
    }
}

page 50105 archivo
{
    ApplicationArea = All;
    Caption = 'archivo';
    PageType = List;
    SourceTable = archivo;
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
                field(archivo; Rec.archivo)
                {
                    ToolTip = 'Specifies the value of the archivo field.';
                }
                field(idTrabajador; Rec.idTrabajador)
                {
                    ToolTip = 'Specifies the value of the idTrabajador field.';
                }
                field(tipoArchivo; Rec.tipoArchivo)
                {
                    ToolTip = 'Specifies the value of the tipoArchivo field.';
                }
                field(fecha; Rec.fecha)
                {
                    ToolTip = 'Specifies the value of the fecha field.';
                }
            }
        }
    }
}

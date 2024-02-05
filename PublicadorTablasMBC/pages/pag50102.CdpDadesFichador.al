page 50102 CdpDadesFichador
{
    APIGroup = 'CdpDadesFichador';
    APIPublisher = 'SolucionesIT';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'cdpDadesFichador';
    DelayedInsert = true;
    EntityName = 'CdpDadesFichador';
    EntitySetName = 'CdpDadesFichador';
    PageType = API;
    SourceTable = CdpDadesFichador;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(id; Rec.id)
                {
                    Caption = 'id';
                }
                field(tmst; Rec.tmst)
                {
                    Caption = 'tmst';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(accio; Rec.accio)
                {
                    Caption = 'accio';
                }
                field(comentari; Rec.comentari)
                {
                    Caption = 'comentari';
                }
                field(editor; Rec.editor)
                {
                    Caption = 'editor';
                }
                field(historial; Rec.historial)
                {
                    Caption = 'historial';
                }
                field(idr; Rec.idr)
                {
                    Caption = 'idr';
                }
                field(lloc; Rec.lloc)
                {
                    Caption = 'lloc';
                }
                field(usuari; Rec.usuari)
                {
                    Caption = 'usuari';
                }
            }
        }
    }
}

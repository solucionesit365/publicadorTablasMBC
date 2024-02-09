page 50103 cdpDadesFichador2
{
    PageType = API;

    APIVersion = 'v1.0';
    APIPublisher = 'solucionesIT';
    APIGroup = '365Equipo';

    EntityCaption = 'CdpDadesFichador2';
    EntitySetCaption = 'CdpDadesFichadors2';
    EntityName = 'cdpDadesFichador2';
    EntitySetName = 'cdpDadesFichadors2';

    DelayedInsert = true;

    ODataKeyFields = idr;
    SourceTable = "cdpDadesFichador2";

    layout
    {
        area(content)
        {
            repeater(General)
            {
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
                field(id; Rec.id)
                {
                    Caption = 'id';
                }
                field(idr; Rec.idr)
                {
                    Caption = 'idr';
                }
                field(lloc; Rec.lloc)
                {
                    Caption = 'lloc';
                }
                field(tmst; Rec.tmst)
                {
                    Caption = 'tmst';
                }
                field(usuari; Rec.usuari)
                {
                    Caption = 'usuari';
                }
                field(nombre; Rec.nombre)
                {
                    Caption = 'usuari';
                }
                field(dni; Rec.dni)
                {
                    Caption = 'usuari';
                }
            }
        }
    }
}

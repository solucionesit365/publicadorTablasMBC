table 50105 "archivo"
{
    Caption = 'Table50105.Archivo';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; idTrabajador; Integer)
        {
            Caption = 'idTrabajador';
        }
        field(2; archivo; Text[500])
        {
            Caption = 'archivo';
        }
        field(3; tipoArchivo; Text[100])
        {
            Caption = 'tipoArchivo';
        }
        field(4; fecha; DateTime)
        {
            Caption = 'fecha';
        }
    }
    keys
    {
        key(PK; idTrabajador)
        {
            Clustered = true;
        }
    }
}

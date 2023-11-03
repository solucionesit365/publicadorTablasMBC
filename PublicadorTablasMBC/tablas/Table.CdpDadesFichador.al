table 50102 CdpDadesFichador
{
    DataClassification = ToBeClassified;

    fields
    {
        field(5001; id; decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5002; tmst; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(5003; accio; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5004; usuari; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(5005; idr; Text[150])
        {
            DataClassification = ToBeClassified;
        }
        field(5006; editor; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(5007; historial; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(5008; lloc; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(5009; comentari; Text[50])
        {
            DataClassification = ToBeClassified;
        }




    }

    keys
    {
        key(Key1; id)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
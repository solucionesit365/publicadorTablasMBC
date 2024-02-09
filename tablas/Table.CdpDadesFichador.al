table 50103 cdpDadesFichador2
{
    DataClassification = ToBeClassified;
    Caption = 'cdpDadesFichador2';
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
        field(5010; nombre; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(5011; dni; Text[50])
        {
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        key(Key1; idr)
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
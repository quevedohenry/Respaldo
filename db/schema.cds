namespace com.sales_orders;

type zde_meins : Decimal(16, 2);

entity Head {
    key ID           : String(36);
    key email        : String(30);
        firstname    : String(30);
        lastname     : String;
        country      : String(30);
        createon     : Date;
        DELIVERYDATE : DateTime;
        orderstatus  : Integer;
        imagenurl    : String;
}

entity items {
    key ID              : String(36);
        name            : String(40);
        descriprion     : String(40);
        releasedate     : Date;
        discontinuedate : Date;
        price           : Decimal(12, 2);
        height          : Decimal(15, 3);
        width           : Decimal(13, 3);
        depth           : Decimal(12, 2);
        quantity        : Decimal(16, 2);
        unitofmeasure   : zde_meins;


}

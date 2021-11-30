report 50000 "SDH Sales Invoice Lines"
{
    Caption = 'Sales Invoice Lines';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;

    dataset
    {
        dataitem(SalesInvoiceLine; "Sales Invoice Line")
        {
            column(Type; SalesInvoiceLine.Type) { }
            column(No; SalesInvoiceLine."No.") { }
            column(Quantity; SalesInvoiceLine.Quantity) { }
            column(PostingDate; SalesInvoiceLine."Posting Date") { }
            column(LineAmount; SalesInvoiceLine."Line Amount") { }
            column(Amount; SalesInvoiceLine.Amount) { }
            column(LineNo; SalesInvoiceLine."Line No.") { }
        }
    }
}
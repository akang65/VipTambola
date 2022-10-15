<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllTickets.aspx.cs" Inherits="syndicate.Pages.AllTickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="../Scripts/jquery-3.4.1.js"></script>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <script src="../Scripts/bootstrap.js"></script>
    <link href="../Content/Custom/tables.css" rel="stylesheet" />

    <title>Tickets</title>
</head>
<body onload="get();">
    <form id="form1" runat="server">
        <div>
            <div class="container bg-darkRed">
                <div class="card bg-darkRed">
                    <div class="card-body">
                        <h6 class=" text-center text-warning">Tickets</h6>
                        <div id="TicketTable"></div>
                            <table id="tableticket" class="table fw-bold text-dark text-center table-sm table-bordered border-2 border-primary">
                       
                        <tr>
                        
                        </tr>
                     </table>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
        <script src="../Scripts/allTickets/Alltickets.js"></script>
</html>

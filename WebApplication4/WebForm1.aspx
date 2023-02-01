

<!DOCTYPE html>

<head>
    
    <title></title>
    <link href="css/style.css" rel="stylesheet" />
   </head>
    <body style="height: 1004px">



        <form style="text-align: center" id="form1" runat="server">

            <hr style="height: 7px">
            <hr style="height: 7px">
            <p style="text-align: center; width: 376px;">
                <asp:Label Width="197px" ID="Label2" runat="server" Text="Segundo Valor" Font-Size="20pt" Height="36px"></asp:Label>

            </p>
            <br />
            <br />
            <hr>
            <div style="width: 761px; height: 35px;">
                <asp:RadioButton Width="111px" ID="Suma" runat="server" Font-Size="20pt" GroupName="r" Text="Suma" BackColor="#A7A7A7" BorderColor="Lime" Height="31px" />
                <asp:RadioButton Width="111px" ID="Resta" runat="server" Font-Size="20pt" GroupName="r" Text="Resta" BackColor="#AAAAAA" BorderColor="#FFFFCC" />
                <asp:RadioButton Width="193px" ID="Multiplicacion" runat="server" Font-Size="20pt" GroupName="r" Text="Multiplicacion" BackColor="#AAAAAA" />
                <asp:RadioButton Width="146px" ID="Division" runat="server" Font-Size="20pt" GroupName="r" Text="Division" BackColor="#AAAAAA" />

            </div>
            <hr>
            <asp:RadioButtonList ID="r" runat="server">
            </asp:RadioButtonList>

            <p style="width: 469px; height: 108px">
                &nbsp;<br />
            </p>
            <p style="text-align: center; width: 430px; height: 32px;">
                <asp:Label Width="173px" ID="Label3" runat="server" Text="Resultado" Font-Size="20pt" Height="36px"></asp:Label>

            </p>




        </form>

    </body>

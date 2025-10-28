<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IDS2_proyecto.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2">
                        Pruebe Ecuacion
                        </td>
                </tr>
                <tr>
                    <td colspan="2">
                        y = (a)x^2 + b(x) + c
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        Para resolver la escuacion, indique solo el valor de X
                        </td>
                </tr>
                <tr>
                    <td colspan="2">
                        Los valores de a, b y c provienen de la base de datos.
                    </td>
                </tr>
                <tr>
                    <td>
                        x =
                    </td>
                    <td>
                        <asp:TextBox ID="txt_X" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="bt_Calcular" runat="server" Text="Calcular" OnClick="bt_Calcular_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        y =
                    </td>
                 <td>
                        <asp:TextBox ID="txt_y" runat="server"></asp:TextBox>
                    </td>
                </tr>
                
            </table>
            </div>
    </form>
</body>
</html>

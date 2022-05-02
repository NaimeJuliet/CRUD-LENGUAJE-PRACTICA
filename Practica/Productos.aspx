<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Practica.Productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   
    <link href="Styles.css" rel="stylesheet" />
    <title></title>
</head>
<body>    
    <div class="container contenedor">
        <div class="row">
            <div class="col-6 contenido">   
                <h1>PRODUCTOS</h1>
                <form id="form1" runat="server" >

                    <div class="formulario">                        
                        <div class="hijos mb-3">
                             <asp:Label ID="LabelIdPaciente"  runat="server" Text="Identificacion Paciente"></asp:Label><br />
                            <asp:TextBox ID="TextBoxIdPaciente"  class="form-control"  runat="server"  ></asp:TextBox>
                            <asp:Button ID="ButtonNombrePaciente" runat="server"  Text="Consultar" OnClick="ButtonNombrePaciente_Click"  />  <br />
                        </div>
 
                        <div class="hijos mb-3">
                             <asp:Label ID="LabelIdMedico" runat="server" Text="Identificacion Medico "></asp:Label><br />
                            <asp:TextBox ID="TextBoxIdMedico"  class="form-control"  runat="server" ></asp:TextBox>
                            <asp:Button ID="ButtonNombreMedico" runat="server"  Text="Consultar" OnClick="ButtonNombreMedico_Click"/>
                            <br />
                        </div>

                       <div class="hijos mb-3">
                             <asp:Label ID="Label1"  runat="server" Text="Identificacion Paciente"></asp:Label><br />
                            <asp:TextBox ID="TextBox1"  class="form-control"  runat="server"  ></asp:TextBox>
                            <asp:Button ID="Button1" runat="server"  Text="Consultar" OnClick="ButtonNombrePaciente_Click"  />  <br />
                        </div>

                        <div class="hijos mb-3">
                             <asp:Label ID="Label2"  runat="server" Text="Identificacion Paciente"></asp:Label><br />
                            <asp:TextBox ID="TextBox2"  class="form-control"  runat="server"  ></asp:TextBox>
                            <asp:Button ID="Button2" runat="server"  Text="Consultar" OnClick="ButtonNombrePaciente_Click"  />  <br />
                        </div>
       
                       <div class="hijos mb-3">
                             <asp:Label ID="Label3"  runat="server" Text="Identificacion Paciente"></asp:Label><br />
                            <asp:TextBox ID="TextBox3"  class="form-control"  runat="server"  ></asp:TextBox>
                            <asp:Button ID="Button3" runat="server"  Text="Consultar" OnClick="ButtonNombrePaciente_Click"  />  <br />
                        </div>         

                        <div class="hijos mb-3">
                            <asp:Label ID="LabelActivo"   runat="server" Text="Activo"></asp:Label><br />
                            <asp:TextBox ID="TextBoxActivo"  class="form-control"  runat="server" CssClass="form-control" ></asp:TextBox><br />
                        </div>
                    </div>
       

            <asp:Button ID="ButtonConsultar" runat="server" class="btn btn-primary" Text="Consultar" OnClick="ButtonConsultar_Click" />

            <asp:Button ID="ButtonNuevo" runat="server"  class="btn btn-primary"  Text="Nuevo" OnClick="ButtonNuevo_Click"  />

            <asp:Button ID="ButtonGuardar" runat="server" class="btn btn-primary" Text="Guardar" OnClick="ButtonGuardar_Click" />

            <asp:Button ID="ButtonLimpiar" runat="server" class="btn btn-primary"  Text="Limpiar" OnClick="ButtonLimpiar_Click"  />
       
       
        </form>
            </div>
            <div class="col-6">

            </div>
        </div>
    </div>
    

   
</body>
</html>

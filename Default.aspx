<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="WebApplication6._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/vendor/animate/animate.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/vendor/css-hamburgers/hamburgers.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/vendor/select2/select2.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/css/util.css" />
    <link rel="stylesheet" type="text/css" href="/css/main.css" />
    <!--===============================================================================================-->



</head>
<body>

    <script type="text/javascript" lang="javascript">
        function SendEmail() {

            $(<%=Button1.ClientID %>).removeAttr("disabled");

        }
    </script>

    <div class="limiter">
        <div class="container-login100" style="background-image: url('images/img-01.jpg');">
            <div class="wrap-login100 p-t-30 p-b-30">

                <form id="form1" class="login100-form validate-form" runat="server">
          
                    <div class="login100-form-avatar">
                        <img src="images/css.png" alt="AVATAR" />
                    </div>
                    <span class="login100-form-title p-t-20 p-b-45">Centro de Servicio Soporte Técnico Veraguas</span>
              
                    <div id="validate" class="container">


                        <asp:Button AutoPostBack="false" CssClass=" btn login100-form-btn  " Text="Descartes y Evaluaciones"  OnClick="EVa_Click" ID="Button1" runat="server" />
                        <br />
                        <asp:Button AutoPostBack="false" CssClass=" btn login100-form-btn  " Text="Rayos X"  OnClick="RX_Click" ID="Button2" runat="server" />
                           <br />
                        <asp:Button AutoPostBack="false" CssClass=" btn login100-form-btn  " Text="Blog De Soporte"  OnClick="blok_Click" ID="Button3" runat="server" />
                           <br />
                        <asp:Button AutoPostBack="false" CssClass=" btn login100-form-btn  " Text="Cloud Soporte"  OnClick="cloud_Click" ID="Button4" runat="server" />
                              <br />
                        <asp:Button AutoPostBack="false" CssClass=" btn login100-form-btn  " Text="Directorio telefónico"  OnClick="telefono_Click" ID="Button5" runat="server" />

                    </div>


                </form>


            </div>

        </div>
        <footer class="bg-light text-center fixed-bottom text-lg-start">
            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                © Copyright &copy;  <%: DateTime.Now.Year %>:
    <a class="text-dark" ">Soporte Veraguas Desarrollo: Ingeniero Franklin H. Rodríguez Palma</a>
            </div>
            <!-- Copyright -->
        </footer>
    </div>

    <!--===============================================================================================-->
    <script src="/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="/vendor/bootstrap/js/popper.js"></script>
    <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="/js/main.js"></script>

</body>
</html>

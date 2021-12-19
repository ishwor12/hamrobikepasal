<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="online_purchase_system.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Onlinebikepasal.com</title>
    <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="  https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>


     <!--product slider!-->

    

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script type="text/javascript" src="stepcarousel.js">

</script>

<style type="text/css">

.stepcarousel{
position: relative; /*leave this value alone*/

overflow: scroll; /*leave this value alone*/
width: 93%; /*Width of Carousel Viewer itself*/
height: 220px; /*Height should enough to fit largest content's height*/
-webkit-box-sizing: border-box; /* set box model so container width and height value includes any padding/border defined */
-moz-box-sizing: border-box;
box-sizing: border-box;
margin-left:25px;
}

.stepcarousel .belt{
position: absolute; /*leave this value alone*/
left: 0;
top: 0;
}

.stepcarousel .panel{
float: left; /*leave this value alone*/
overflow: hidden; /*clip content that go outside dimensions of holding panel DIV*/
margin: 10px; /*margin around each panel*/
width: 250px; /*Width of each panel holding each content. If removed, widths should be individually defined on each content DIV then. */
}

span.paginatecircle{ /* CSS for paginate circle spans. Required */
background: white;
border: 1px solid black;
border-radius: 10px;
width: 6px;
height: 6px;
cursor: pointer;
display: inline-block;
margin-right: 4px;
}

span.paginatecircle:hover{
background: gray;
}

span.paginatecircle.selected{
background: black;
}

</style>



<script type="text/javascript">

    stepcarousel.setup({
        galleryid: 'mygallery', //id of carousel DIV
        beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
        panelclass: 'panel', //class of panel DIVs each holding content
        autostep: { enable: true, moveby: 1, pause: 3000 },
        panelbehavior: { speed: 500, wraparound: true, wrapbehavior: 'slide', persist: true },
        defaultbuttons: { enable: true, moveby: 1, leftnav: ['arrowr.gif', -5, 80], rightnav: ['arrowr.gif', -20, 80] },
        statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
        contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
    })

</script>
     <!--product slider!-->
    <!--dynamic clock!-->
    <style style="text/css">

.lcdstyle{ /*Example CSS to create LCD countdown look*/
	
	color:orange;
	font: bold 18px MS Sans Serif;
	padding: 23px;
}

.lcdstyle sup{ /*Example CSS to create LCD countdown look*/
	font-size: 80%
}

</style>

<script type="text/javascript" src="countdown.js">

</script>

    <!--dynamic clock!-->


    <style>
        .sidenav
        {
        height:auto;
        width:297px;
        z-index:1;
        margin-top:-279px;
        margin-left:-13px;
        background-color:#e8dcdc;
        overflow-x:hidden;
        opacity:0.7;
        }
        ul{
            list-style-type:none;
            
        }

       

        .auto-style3 {
            height: 245px;
            width: 162px;
            z-index: 1;
            margin-top: -279px;
            margin-left: -13px;
            background-color: #e8dcdc;
            overflow-x: hidden;
            opacity: 0.7;
            position: relative;
            left: 0px;
            top: 0px;
        }
        
    </style>

    <link href="style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    </head>
<body>
    <form id="form1" runat="server">
        
            
                 <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>



        <div>
            <nav class="navbar navbar-expand-md navbar-light" style="background-color: violet">
        <div class="menu">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" aria-orientation="vertical">
            <span class="navbar-toggler-icon" aria-orientation="horizontal"></span>
          </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <asp:Menu ID="MainMenu" runat="server" Orientation="horizontal" CssClass="navbar-nav mr-auto" StaticMenuStyle-CssClass="nav-item" StaticSelectedStyle-CssClass="nav-item" DynamicMenuStyle-CssClass="nav-item dropdown-menu" RenderingMode="List" role="menu" itemscope="itemscope" Font-Bold="True" Font-Names="Corbel Light" Font-Size="Medium" ForeColor="White" StaticEnableDefaultPopOutImage="false" DynamicHorizontalOffset="-2" >

<DynamicMenuStyle CssClass="nav-item dropdown-menu" BackColor="#930adc" VerticalPadding="5px"></DynamicMenuStyle>
                <Items>
                    <asp:MenuItem Text="HOME" Value="Home" NavigateUrl="~/default.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="SERVICES" Value="SERVICES" NavigateUrl="~/default.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ABOUT US" Value="ABOUT " NavigateUrl="~/default.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="LOGIN" Value="LOGIN " NavigateUrl="~/login.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="REGISTER" Value="REGISTER" NavigateUrl="~/default.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="~/ContactFrom_v7\index.html"></asp:MenuItem> 
                    
                </Items>

                <LevelMenuItemStyles>
                    <asp:MenuItemStyle CssClass="dropdown-item" HorizontalPadding="15px" Height="50px" VerticalPadding="15px" />
                </LevelMenuItemStyles>
                <LevelSelectedStyles>
                    <asp:MenuItemStyle CssClass="nav-item active" Font-Underline="False" />
                </LevelSelectedStyles>
                <StaticHoverStyle Font-Underline="true" ForeColor="#339966" />

<StaticMenuStyle CssClass="nav-item"></StaticMenuStyle>

                <StaticSelectedStyle Font-Bold="true"   />
            <DynamicHoverStyle BackColor="#0033CC" />
            <DynamicMenuItemStyle CssClass="dropdown-item" BackColor="#CC66FF" BorderStyle="None" Height="50px" HorizontalPadding="10px" ItemSpacing="10px" VerticalPadding="10px" />
        </asp:Menu>
             </div>
        </div>
        <div class="cart">
                <i class="fa fa-cart-plus" style="font-size:30px;color:deepskyblue"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Addtocart.aspx" Style="text-decoration:none; float:right;"></asp:HyperLink> </i>
                <asp:Label ID="Label1" runat="server" style="font-size:15px" ></asp:Label>
        </div>    
       
    </nav>
        </div>
            
                


                     <!--strt  of crousel   !-->
                         <script src="js/jssor.slider-28.1.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        window.jssor_1_slider_init = function() {

            var jssor_1_SlideoTransitions = [
              [{b:-1,d:1,ls:0.5},{b:0,d:1000,y:5,e:{y:6}}],
              [{b:-1,d:1,ls:0.5},{b:200,d:1000,y:25,e:{y:6}}],
              [{b:-1,d:1,ls:0.5},{b:400,d:1000,y:45,e:{y:6}}],
              [{b:-1,d:1,ls:0.5},{b:600,d:1000,y:65,e:{y:6}}],
              [{b:-1,d:1,ls:0.5},{b:800,d:1000,y:85,e:{y:6}}],
              [{b:-1,d:1,ls:0.5},{b:500,d:1000,y:195,e:{y:6}}],
              [{b:0,d:2000,y:30,e:{y:3}}],
              [{b:-1,d:1,rY:-15,tZ:100},{b:0,d:1500,y:30,o:1,e:{y:3}}],
              [{b:-1,d:1,rY:-15,tZ:-100},{b:0,d:1500,y:100,o:0.8,e:{y:3}}],
              [{b:500,d:1500,o:1}],
              [{b:0,d:1000,y:380,e:{y:6}}],
              [{b:300,d:1000,x:80,e:{x:6}}],
              [{b:300,d:1000,x:330,e:{x:6}}],
              [{b:-1,d:1,r:-110,sX:5,sY:5},{b:0,d:2000,o:1,r:-20,sX:1,sY:1,e:{o:6,r:6,sX:6,sY:6}}],
              [{b:0,d:600,x:150,o:0.5,e:{x:6}}],
              [{b:0,d:600,x:1140,o:0.6,e:{x:6}}],
              [{b:-1,d:1,sX:5,sY:5},{b:600,d:600,o:1,sX:1,sY:1,e:{sX:3,sY:3}}]
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $LazyLoading: 1,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$,
                $SpacingX: 20,
                $SpacingY: 20
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 1600;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300italic,regular,italic,700,700italic&subset=latin-ext,greek-ext,cyrillic-ext,greek,vietnamese,latin,cyrillic" rel="stylesheet" type="text/css" />
    <style>
        /* jssor slider loading skin spin css */
        

        /*jssor slider bullet skin 132 css*/
        .jssorb132 {position:absolute;}
        .jssorb132 .i {position:absolute;cursor:pointer;}
        .jssorb132 .i .b {fill:#fff;fill-opacity:0.8;stroke:#000;stroke-width:1600;stroke-miterlimit:10;stroke-opacity:0.7;}
        .jssorb132 .i:hover .b {fill:#000;fill-opacity:.7;stroke:#fff;stroke-width:2000;stroke-opacity:0.8;}
        .jssorb132 .iav .b {fill:#000;stroke:#fff;stroke-width:2400;fill-opacity:0.8;stroke-opacity:1;}
        .jssorb132 .i.idn {opacity:0.3;}

        .jssora051 {display:block;position:absolute;cursor:pointer;}
        .jssora051 .a {fill:none;stroke:#fff;stroke-width:360;stroke-miterlimit:10;}
        .jssora051:hover {opacity:.8;}
        .jssora051.jssora051dn {opacity:.5;}
        .jssora051.jssora051ds {opacity:.3;pointer-events:none;}
    </style>
        <!-- height of crousel -->
    <div id="jssor_1" style="position:relative;margin:0 auto;top:-20px;left:0px;width:1600px;height:260px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="img/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1600px;height:360px;overflow:hidden;">
            <div style="background-color:#d3890e;">
                <img data-u="image" style="opacity:0.8;" src="abcd.jpg" />
                <div data-ts="flat" data-p="275" data-po="40% 50%" style="left:150px;top:40px;width:800px;height:300px;position:absolute;">
                    <div data-to="50% 50%" data-t="0" style="left:50px;top:520px;width:400px;height:100px;position:absolute;color:#f0a329;font-family:'Roboto Condensed',sans-serif;font-size:84px;font-weight:900;letter-spacing:0.5em;">FACTORY</div>
                    <div data-to="50% 50%" data-t="1" style="left:50px;top:540px;width:400px;height:100px;position:absolute;opacity:0.5;color:#f0a329;font-family:'Roboto Condensed',sans-serif;font-size:84px;font-weight:900;letter-spacing:0.5em;">FACTORY</div>
                    <div data-to="50% 50%" data-t="2" style="left:50px;top:560px;width:400px;height:100px;position:absolute;opacity:0.25;color:#f0a329;font-family:'Roboto Condensed',sans-serif;font-size:84px;font-weight:900;letter-spacing:0.5em;">FACTORY</div>
                    <div data-to="50% 50%" data-t="3" style="left:50px;top:580px;width:400px;height:100px;position:absolute;opacity:0.125;color:#f0a329;font-family:'Roboto Condensed',sans-serif;font-size:84px;font-weight:900;letter-spacing:0.5em;">FACTORY</div>
                    <div data-to="50% 50%" data-t="4" style="left:50px;top:600px;width:400px;height:100px;position:absolute;opacity:0.06;color:#f0a329;font-family:'Roboto Condensed',sans-serif;font-size:84px;font-weight:900;letter-spacing:0.5em;">FACTORY</div>
                    </div>
            </div>
            <div>
                <img data-u="image" src="a.jpg" />
                <div data-ts="flat" data-p="540" data-po="40% 50%" style="left:0px;top:0px;width:1600px;height:560px;position:absolute;">
                    <div data-to="50% 50%" data-ts="preserve-3d" data-t="6" style="left:350px;top:360px;width:900px;height:500px;position:absolute;">
                        <svg viewbox="0 0 800 60" data-to="50% 50%" width="800" height="60" data-t="7" style="left:0px;top:-70px;display:block;position:absolute;opacity:0;font-family:'Roboto Condensed',sans-serif;font-size:60px;font-weight:700;letter-spacing:0.05em;overflow:visible;">
                            <text fill="#454447" stroke="#ff9500" stroke-width="2" text-anchor="middle" x="400" y="60">BIKEPASAL 
                            </text>
                        </svg>
                        <div data-to="50% 50%" data-t="8" style="filter:url('#jssor_1_flt_1');left:200px;top:0px;width:600px;height:60px;position:absolute;opacity:0;color:#C49D8F;font-family:Roboto Condensed, sans-serif;font-size:48px;line-height:1.2;letter-spacing:0.1em;text-align:center;">A COMPLETE E STORE</div>
                        <svg viewbox="0 0 800 100" width="800" height="100" data-t="9" style="left:40px;top:250px;display:block;position:absolute;opacity:0;font-family:'Roboto Condensed',sans-serif;font-size:100px;font-weight:900;letter-spacing:0.5em;overflow:visible;">
                            <text fill="rgba(255,255,255,0.7)" stroke="#ff9500" text-anchor="middle" x="400" y="100">BRAND NAME
                            </text>
                        </svg>
                    </div>
                </div>
            </div>
            <div style="background-color:#000000;">
                <img data-u="image" style="opacity:0.8;" src="abcd.jpg" />
                <div data-ts="flat" data-p="1080" style="left:0px;top:0px;width:1600px;height:560px;position:absolute;">
                    <svg viewbox="0 0 600 400" data-ts="preserve-3d" width="600" height="400" data-tchd="jssor_1_msk_3" style="left:255px;top:0px;display:block;position:absolute;overflow:visible;">
                        <g mask="url(#jssor_1_msk_3)">
                            <path data-to="300px -180px" fill="none" stroke="rgba(250,251,252,0.5)" stroke-width="20" d="M410-350L410-10L190-10L190-350Z" x="190" y="-350" data-t="10" style="position:absolute;overflow:visible;"></path>
                        </g>
                    </svg>
                    <svg viewbox="0 0 800 72" data-to="50% 50%" width="800" height="72" data-t="11" style="left:-800px;top:78px;display:block;position:absolute;font-family:'Roboto Condensed',sans-serif;font-size:55px;font-weight:900;overflow:visible;">
                        <text fill="#fafbfc" text-anchor="middle" x="400" y="72">ACESSORIES GEARS & PARTS
                        </text>
                    </svg>
                    <svg viewbox="0 0 800 72" data-to="50% 50%" width="800" height="72" data-t="12" style="left:1600px;top:153px;display:block;position:absolute;font-family:'Roboto Condensed',sans-serif;font-size:45px;font-weight:900;overflow:visible;">
                        <text fill="#fafbfc" text-anchor="middle" x="400" y="72">ENJOY REDEEM AND DISCOUNT
                        </text>
                    </svg>
                </div>
            </div>
            <div>
                <img data-u="image" src="a.jpg" />
                <div data-ts="flat" data-p="1080" style="left:0px;top:0px;width:1600px;height:560px;position:absolute;">
                    <div data-to="50% 50%" data-t="13" style="left:100px;top:-20px;width:800px;height:200px;position:absolute;opacity:0;">
                        <div style="left:94px;top:35px;width:480px;height:90px;position:absolute;color:rgba(74,217,205,0.5);font-family:'Roboto Condensed',sans-serif;font-size:50px;line-height:1.2;">DIGITAL GATEWAY</div>
                        <div style="left:307px;top:115px;width:400px;height:50px;position:absolute;color:rgba(74,217,205,0.5);font-family:'Roboto Condensed',sans-serif;font-size:35px;line-height:1.1;text-align:center;background-color:rgba(72,77,76,0.5);">for creative peoples</div>
                    </div>
                </div>
            </div>
            <div>
                <img data-u="image" src="ktm.jpg" />
                <div data-ts="flat" data-p="1080" style="left:0px;top:0px;width:1600px;height:560px;position:absolute;">
                    <div data-to="50% 50%" data-t="14" style="left:700px;top:140px;width:600px;height:150px;position:absolute;opacity:0;color:#ffffff;font-family:Georgia,'Times New Roman',Times,serif;font-size:50px;line-height:1.2;letter-spacing:0.1em;">European Royal<br />Has a long history.</div>
                    <img data-to="50% 50%" data-t="15" style="left:790px;top:350px;width:344px;height:157px;position:absolute;opacity:0;max-width:344px;" src="img/wine-atlantic-ocean.png" />
                    <img data-to="50% 50%" data-t="16" style="left:1340px;top:8px;width:172px;height:131px;position:absolute;opacity:0;max-width:172px;" src="img/wine-badge.png" />
                </div>
            </div>
        </div><a data-scale="0" href="https://www.jssor.com" style="display:none;position:absolute;">slider html</a>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb132" style="position:absolute;bottom:24px;right:16px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:12px;height:12px;">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;" >
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();
    </script>
    <!-- #endregion Jssor Slider End -->
                         &nbsp;<div class="auto-style3"style="font-size:medium;font-family:'Lucida Sans', 'Lucida Sans Regular';border-spacing:inherit" >
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="allproducts" runat="server" OnClick="allproducts_Click1" >ALL PRODUCTS</asp:LinkButton>
                         <br />
                         &nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="spareparts" runat="server" OnClick="spareparts_Click" >SPARE PARTS</asp:LinkButton>
                         <br />
                         &nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="gadgets" runat="server" OnClick="gadgets_Click" >GADGETS</asp:LinkButton>
                          <br />
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="aesspries" runat="server" OnClick="aesspries_Click"  >ACESSORIES</asp:LinkButton>
                         <br />
                         <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="helmates" runat="server" OnClick="helmates_Click1" >HELMATES</asp:LinkButton>
                     </div>
                    

                      <div class="container-fluid">
        <div class="row">
  <div class="col-2">
     

      </div>
      
</div>
        </div>
        
       <%-- <div class="advertisement" style="float:right;margin:5px;height:565px;width:250px;background-color:gainsboro">
            <h4>advertisement  </h4>
            <img src="Images/advt.jpg"   />
            <h4>advertisement  </h4>
            
        </div>--%>
        
        <div id="countdowncontainer">
            <h2 style="padding-left: 23px;color:orange;">LIMITED OFFER </h2>
            <div id="christmascontainer" style="float:left">


            </div>
            </div>



            
<script>

    var christmascontainer = document.getElementById('christmascontainer') // reference container 

    var currentyear = new Date().getFullYear()
    //dynamically get this Christmas' year value. If Christmas already passed, then year=current year+1
    var christmasyear = (new Date().getMonth() >= 11 && new Date().getDate() > 25) ? currentyear + 1 : currentyear

    var christmascountdown = new cdtime("December 25, " + christmasyear + " 23:59:59")

    christmascountdown.oncountdown = function (ms) {
        if (ms <= 0) { // if time's up
            countdowncontainer2.innerHTML = "Christmas is Upon Us!" // do something
        }
        else {
            var timeleft = cdtime.formatDuration(ms, "days") // format time using formatDuration(timeleftms, "baseunit") function
            christmascontainer.innerHTML = " <span class='lcdstyle'>" + timeleft.hours + " <sup>hours</sup> " + timeleft.minutes + " <sup>minutes</sup> " + timeleft.seconds + " <sup>seconds</sup></span>"

            /*  + timeleft.days + " <sup>days</sup> */
        }
    }
    christmascountdown.start()

</script>

    
            <div class="products">
               
                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="5" RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand" CellPadding="4" CellSpacing="1" Width="1234px" >
                    <ItemStyle Width="2%" />
                    <ItemTemplate>
                        
                            
                           
                                    <asp:Image ID="Image1" runat="server"  ImageUrl='<%# Eval("ProductImage") %>' class="img-thumbnail" style="width:200px; height:200px;" />
                                
                                    <br />
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                                
                                   Quantity:
                                            
                                    <asp:DropDownList ID="DropDownList1" runat="server" Class="form-control" style="width:15%;">
                                       
                                        <asp:ListItem Selected="True" >1</asp:ListItem>
                                        
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        
                                          
                                    </asp:DropDownList>
                                        
                                
                                ` <b>NRs:  <asp:Label ID="Label4" runat="server" Text='<%# Eval("Price") %>'></asp:Label></b>
                                
                                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/add.jpg" CommandArgument='<%# Eval("ProductId") %>' CommandName="addtocart" OnClick="ImageButton2_Click" />
                                
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbConnect %>" SelectCommand="SELECT * FROM [new_products] ">
                   
                </asp:SqlDataSource>
                <br />
               
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:dbConnect %>" SelectCommand="SELECT * FROM [new_products] WHERE ([category] = @category)" >
                    <SelectParameters>
                        <asp:QueryStringParameter Name="category" QueryStringField="cat" Type="String" />
                    </SelectParameters>

                </asp:SqlDataSource>
               
           </div>
        <center> <h3 style="color:orange;font-family:cursive">SMART DEVICES SMART DEALS </h3></center>
        <div id="mygallery" class="stepcarousel">
           
<div class="belt" style="left: -14px; top: 0; width: 1128px">

<div class="panel">
<a href="#"><img src="Images\ka88.png" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\new.jpg" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\f09.jpg" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\ka88.png" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\new.jpg" /></a>
</div>
    <div class="panel">
<a href="#"><img src="Images\z.jpg" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\new.jpg" /></a>
</div>

<div class="panel">
<a href="#"><img src="Images\f09.jpg" /></a>
</div>

<div class="panel">
<a href="#" ><img src="Images\ka88.png"  /></a>
</div>

</div>
</div>
      
        
<!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
  <section
    class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
  >
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
        <div>
            <span><h3>Get connected</h3></span>
        </div>
      
        <a href="#" class="me-4 text-reset">
        <i class="fab fa-facebook fa-2x"></i>
      </a>
      <a href="#" class="me-4 text-reset">
        <i class="fab fa-twitter fa-2x"></i>
      </a>
      <a href="#" class="me-4 text-reset">
        <i class="fab fa-google fa-2x"></i>
      </a>
      <a href="#" class="me-4 text-reset">
        <i class="fab fa-instagram fa-2x"></i>
      </a>
      <a href="#" class="me-4 text-reset">
        <i class="fab fa-linkedin fa-2x"></i>
      </a>
      <a href="#" class="me-4 text-reset">
        <i class="fab fa-github fa-2x"></i>
      </a>
    </div>
      <div >
        <span> <h3> PAYMENT METHODS</h3> </span>
            <i class="fas fa-credit-card fa-2x"></i>
            <i class="fas fa-shipping-fast fa-2x"></i>
    </div>
    <!-- Left -->

    <!-- Right -->
      
    <div >
        <span> <h3> PAYMENT METHODS</h3> </span>
            <i class="fas fa-credit-card fa-2x"></i>
            <i class="fas fa-shipping-fast fa-2x"></i>
        
      
           
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Company name
          </h6>
          <p>
            Here you can use rows and columns to organize your footer content. Lorem ipsum
            dolor sit amet, consectetur adipisicing elit.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Products
          </h6>
          <p>
            <a href="#!" class="text-reset">Angular</a>
          </p>
          <p>
            <a href="#!" class="text-reset">React</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Vue</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Laravel</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="#!" class="text-reset">Pricing</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Settings</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Orders</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Help</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Contact
          </h6>
          <p><i class="fas fa-home me-3"></i> New York, NY 10012, US</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            info@example.com
          </p>
          <p><i class="fas fa-phone me-3"></i> + 01 234 567 88</p>
          <p><i class="fas fa-print me-3"></i> + 01 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    © 2021 Copyright:
    <a class="text-reset fw-bold" href="https://mdbootstrap.com/">Bikepasal.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
    </form> 
    
</body>
</html>

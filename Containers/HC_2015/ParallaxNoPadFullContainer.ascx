<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<!-- HC 2015 Containers | Parallax Full No Pad Background Container | 01.00.00 -->
<div class="parallaxMe">
  <div class="TitleWidth">
    <div class="TitleContentpane" id="ContentPane" runat="server"></div>
    <div class="clearfix"></div>
  </div>
</div>
<div class="backgroundImage">
  <dnn:ICON runat="server" id="ICON" />
</div>

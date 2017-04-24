<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        
    <div><asp:scriptmanager runat="server"></asp:scriptmanager>
        
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server" PopupControlID="pan1" TargetControlID="Button1" CancelControlID="cancelbutton"></ajaxToolkit:ModalPopupExtender>
        <asp:Panel ID="pan1" style="display:none" runat="server">
            hahah
            <asp:Button ID="cancelbutton" Text="cancel" runat="server" />
        </asp:Panel>
        <ajaxToolkit:AjaxFileUpload ID="AjaxFileUpload1" runat="server" ChunkSize="409600" OnDataBinding="AjaxFileUpload1_DataBinding" OnUploadComplete="AjaxFileUpload1_UploadComplete1" OnUploadCompleteAll="AjaxFileUpload1_UploadCompleteAll" OnUploadStart="AjaxFileUpload1_UploadStart" />
    </div>
    </form>
</body>

</html>

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
                            <asp:UpdatePanel ID="UpdatePanel_Score"  runat="server">
                        <ContentTemplate>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        
        <asp:Panel ID="pan1" style="display:none" runat="server">
            hahah
            <asp:Button ID="cancelbutton" Text="cancel" runat="server" />
        </asp:Panel>
        <ajaxToolkit:AjaxFileUpload ID="AjaxFileUpload1" runat="server" ThrobberID="MyThrobber" ChunkSize="409600" OnDataBinding="AjaxFileUpload1_DataBinding" OnUploadComplete="AjaxFileUpload1_UploadComplete1" OnUploadCompleteAll="AjaxFileUpload1_UploadCompleteAll" OnUploadStart="AjaxFileUpload1_UploadStart" />
        <asp:Button ID="btnSave" Text="保存" runat="server" OnClick="btnSave_Click" />
        <asp:HiddenField ID="tbFileName" runat="server" />
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                <asp:Image ID="myThrobber" 
    runat="server" 
    ImageUrl="~/Images/throbber.gif"
     />
                                                    </ContentTemplate>
                    </asp:UpdatePanel>
    </div>
    </form>
</body>

</html>

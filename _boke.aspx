﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="_boke.aspx.cs" Inherits="_boke"
    Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>揭职通_blog</title>
    <style type="text/css">
        *
        {
            margin: 0 0 0 0;
            padding: 0;
            background: rgb(240,236,224);
            font-family:"Microsoft Yahei";
        }
        .wap
        {
            height: 100%;
            width: 980px;
            margin: auto;
            border-color: #666;
            display: block;
            margin-top: 50px;
        }
        .herader
        {
            background-color: White;
            height: 100px;
            width: 970px;
            margin: 20px 10px 10px 10px;
            background-color: White;
            font-size: 28px;
            line-height:36px;
            text-align: center;
            box-shadow: darkgrey 1px 0px 20px -5px ; <%--//边框阴影--%>
        }
        .spa
        {
            text-align: left;
            color: Black;
             background-color: White;
            font-size: 36px;
            line-height:100px;
            <%--margin-left:-630px;--%>
            display:block;
            float:left;
        }
        .header
        {
            float:right;
            background-color: White;
            width:600px;
            height:100px;
        }
        .header ul
        {
            position:relative;
            top:20px;
            list-style: none;
            float: right;
            background-color: White;
            width:100%;
            <%--height:50px;--%>
            line-height:100px;
        }
        .header li
        {
            float: left;
            width: 60px;
            height:60px;
            margin:auto;
            padding: 0 10px;
            background-color: White;
        }
        .header li a
        {
            font-size: 14px;
            background-color: White;
           color:Black;
            text-decoration: none;
            text-align:center;
            position:relative;
            top:-24px;
        }
        .header li:hover
        {
            background-color:Black;
            color:#fff;
        }
        
        .left_reight
        {
            width: 980px;
        }
        
        .leftsize
        {
            width: 635px;
            margin-top: 10px ;
            float: left;
            padding: 10px;
           <%-- background-color: White;--%>
        }
       .DataList2
        {
            <!--box-shadow: darkgrey 1px 0px 20px -5px ; <%--//边框阴影--%>-->
        }
        .ItTemp
        {
            box-shadow:0 0 4px rgba(0,0,0,0.3),0 0 10px rgba(0,0,0,0.1) inset;
           <%-- box-shadow: 3px 2px 0px  1px #D3D3D3;--%>
            background:#fff; 
            <!--2px 2px 2px blue darkgrey 5px 10px 10px -6px;-->
        }
        .message
        {
            width:590px;
            margin:auto;
            color:#000;    
            background-color:White;
            font-size:14px;
            text-indent:24px;
            line-height:30px;
        }
       .src_xxnr
       {
           text-align: right; 
           <!--border-bottom: 1px dashed #999; -->
           padding-bottom: 3px;
            background-color: White;
       }
        .rigthsize
        {
            width: 300px;
            float: right;
            margin: 20px 0 10px 10px;
            <%--border: 1px solid #000;--%>
            background-color: White;
        }
        .footer
        {
            width: 970px;
            height: 180px;
            background-color: White;
            float: right;
            margin: 10px 10px;
        }
        .title
        {
            font-size: 26px;
            color: Black;
            display: block;
            padding-top:10px;
            padding-left:10px;
        }
        .meny_lbl
        {
            background:White;
            padding-top:10px;
            padding-bottom:10px;
            display: block;
            border-bottom: 1px dashed #999;
            border-top: 1px dashed #999;
        }
        .time
        {
            font-size: 12px;
            color: #000;
            padding-left: 15px;
            
        }
        .rightde_h1
        {
            color:#999;
            padding-bottom:5px;
            font-size: 16px;
            height: 26px;
            background: White;
            border-bottom: 1px dashed #999;
            width: 290px;
        }
        .DataList3
        {
            color:Blue;
            padding-top:10px;
           margin-left:10px;
           width: 290px;
           background-color:White;
        }
        .Data3
        {
            background:#fff;
           box-shadow:0 0 4px rgba(0,0,0,0.3),0 0 10px rgba(0,0,0,0.1) inset;
            <%--box-shadow: darkgrey 1px 0px 20px -5px ; <%--//边框阴影--%>--%>
         }
        .yema
        {
            float: left;
            width: 280px;
            font-size: 14px;
        }
        .fanye
        {
            float: left;
            width: 240px;
            font-size: 14px;
            text-align: right;
        }
        .baise
        {
            background-color: background: rgb(240,236,224);
            height: 30px;
            width: auto;
        }
        .Baise
        {
            height:11px;width: auto;
            background-color:#FFF;
            }
        .HyLink4
        {
            width: 290px;
            background-color:White;
            font-size:22px;
        }
        .item
        {
            
            font-size: 14px;
            color:Black;
            text-decoration: none;
            border-bottom: 1px dashed #999;
        }
        .gif_photo img
        {
            height: 10px;
            width: 10px;
            float: left;
            margin-top: 12px;
            margin-left: 5px;
            background-color:White;
        }
        #dlitem1 
        {
            height:20px;
           background: rgb(240,236,224);
        }
            </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="wap">
        <div class="herader">
            <span class="spa">&nbsp; 揭职通_Blog</span>
            <div class="header">
                <ul>
                    <li><a href="_boke.aspx">首页</a></li>
                    <li><a href="#">推荐</a></li>
                    <li><a href="#">编程</a></li>
                    <li><a href="#">活动</a></li>
                    <li><a href="#">生活</a></li>
                    <li><a href="#">互联网</a></li>
                     <li><a href="Personal_base.aspx">
                         <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">基地</asp:LinkButton>
                         </a></li>
                </ul>
            </div>
        </div>
        <div class="left_reight">
            <div class="leftsize">
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/date/blog_Data.mdb"
                    SelectCommand="SELECT * FROM [blogMessages] ORDER BY [blog_date] DESC"></asp:AccessDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Blog_wwwwConnectionString2 %>" 
                    SelectCommand="SELECT * FROM [blogMessages] ORDER BY [blog_date] DESC">
                </asp:SqlDataSource>
                <div class="DataList2">
                    <asp:DataList ID="DataList2" runat="server" DataKeyField="blog_id" Width="630px"
                        BackColor="White" Font-Bold="False" Font-Italic="False" Font-Overline="False"
                        Font-Strikeout="False" Font-Underline="False" CellPadding="4">
                        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                        <ItemStyle BackColor="White" ForeColor="#330099" CssClass="dlitem" />
                        <ItemTemplate>
                            <div class="ItTemp">
                                <asp:Label ID="blog_titleLabel" runat="server" Text='<%# Eval("blog_title") %>' CssClass="title"
                                    BackColor="White" />
                                <br />
                                <div class="meny_lbl">
                                    <asp:Label ID="blog_dateLabel" runat="server" Text='<%# Eval("blog_date") %>' CssClass="time"
                                        BackColor="White" />
                                    <asp:Label ID="Label1" runat="server" Text="作者:" BackColor="White"></asp:Label>
                                    <asp:HyperLink ID="HyperLink8" runat="server" BackColor="White" 
                                        NavigateUrl='<%# "detail.aspx?id="+Eval("blog_id").ToString() %>' 
                                        Text='<%# Eval("blog_writer").ToString() %>'></asp:HyperLink>
                                    <asp:Label ID="Label5" runat="server" BackColor="White" Text="|"></asp:Label>
                                    <asp:Label ID="Label2" runat="server" BackColor="White" Text="分类:"></asp:Label>
                                    <asp:HyperLink ID="HyperLink9" runat="server" BackColor="White" 
                                        NavigateUrl='<%# "fenlei.aspx?ca_id="+Eval("ca_id").ToString() %>'>相关分类</asp:HyperLink>
                                    <asp:Label ID="Label6" runat="server" BackColor="White" Text="|"></asp:Label>
                                    <asp:Label ID="Label7" runat="server" BackColor="White" Text="评论:"></asp:Label>
                                    <asp:Label ID="Label8" runat="server" BackColor="White" Text="数"></asp:Label>
                                    <asp:Label ID="Label9" runat="server" BackColor="White" Text="|"></asp:Label>
                                    <asp:Label ID="Label10" runat="server" BackColor="White" Text="阅读数"></asp:Label>
                                    <asp:Label ID="Label4" runat="server" BackColor="White" 
                                        Text='<%# Eval("blog_visit").ToString() %>'></asp:Label>
                                    <asp:Label ID="Label11" runat="server" BackColor="White" Text="|"></asp:Label>
                                    <asp:HyperLink ID="HyperLink7" runat="server" BackColor="White" NavigateUrl='<%# "detail.aspx?id="+Eval("blog_id").ToString() %>'>全文阅读</asp:HyperLink>
                                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("blog_id").ToString() %>' 
                                        Visible="False"></asp:Label>
                                </div>
                                <br />
                                <div class="message">
                                <asp:Label ID="blog_messageLabel" runat="server" Text='<%# zhaiyao(Eval("blog_message").ToString()) %>'
                                    BackColor="White" />
                                </div>
                                <br />
                                <div class="src_xxnr">
                                    <%--//text-align:方向，，，表示文本对齐方式--%>
                                    &nbsp;&nbsp;&nbsp;</div>
                            </div>
                            <div class="dlitem0">
                            </div>
                            <div id="dlitem1">
                            </div>
                        </ItemTemplate>
                        <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    </asp:DataList>
                </div>
                <div class="pager">
                    <div class="yema">
                        第[<asp:Label ID="pagenum" runat="server" Text="pagenum"></asp:Label>
                        ]页|共有[<asp:Label ID="pagecount" runat="server" Text="pagecount"></asp:Label>
                        ]页<asp:AccessDataSource
                            ID="AccessDataSource3" runat="server" DataFile="~/date/blog_Data.mdb" SelectCommand="SELECT * FROM [blogMessages]">
                        </asp:AccessDataSource>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Blog_wwwwConnectionString %>" 
                            SelectCommand="SELECT * FROM [blogCategory]">
                        </asp:SqlDataSource>
                    </div>
                    <div class="fanye">
                        <asp:HyperLink ID="lnkFirst" runat="server" NavigateUrl="#">第一页|</asp:HyperLink>
                        <asp:HyperLink ID="lnkPrev" runat="server" NavigateUrl="#">上一页|</asp:HyperLink>
                        <asp:HyperLink ID="lnkNext" runat="server" NavigateUrl="#">下一页|</asp:HyperLink>
                        <asp:HyperLink ID="lnkLast" runat="server" NavigateUrl="#">最后一页|</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="rigthsize">
                <asp:Calendar ID="Calendar1" runat="server" Width="300px" OnSelectionChanged="Calendar1_SelectionChanged"
                    OnDayRender="Calendar1_DayRender">
                </asp:Calendar>
                <div class="baise">
                </div>
                <div class="Data3">
                    <div class="DataList3">
                        <div class="rightde_h1">
                            网站分类</div>
                        <asp:DataList ID="DataList3" runat="server" DataKeyField="ca_id" DataSourceID="SqlDataSource1"
                            BackColor="White" Width="290px">
                            <ItemTemplate>
                            
                                <div class="HyLink4">
                                    <div class="gif_photo">
                                        <img src="images/ooopic - 副本.png" alt="三角标" /></div>
                                    &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" CssClass="item" NavigateUrl='<%# "fenlei.aspx?ca_id="+Eval("ca_id").ToString() %>'
                                        Text='<%# Eval("ca_name") %>' BackColor="White"></asp:HyperLink>
                                    </div><div class="Baise"></div>
                            </ItemTemplate>
                        </asp:DataList>
                    </div>
                </div>
                <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/date/blog_Data.mdb"
                    SelectCommand="SELECT * FROM [blogCategory]"></asp:AccessDataSource>
                <div class="baise">
                </div>
                <div class="Data3">
                <div class="DataList3">
                    <h1 class="rightde_h1">
                        最新文章</h1>
                    <asp:DataList ID="DataList5" runat="server" DataKeyField="ca_id" DataSourceID="SqlDataSource3"
                        Width="100%">
                        <ItemTemplate>
                            <div class="HyLink4">
                                <div class="gif_photo">
                                    <img src="images/ooopic - 副本.png" alt="三角标" /></div>
                                &nbsp;<asp:HyperLink ID="HyperLink5" runat="server" CssClass="item" NavigateUrl='<%# "detail.aspx?id="+Eval("blog_id").ToString() %>'
                                    Text='<%# Eval("blog_title") %>' BackColor="White"></asp:HyperLink></div><div class="Baise"></div>
                        </ItemTemplate>
                    </asp:DataList>
                </div>
                </div>
                <asp:AccessDataSource ID="AccessDataSource5" runat="server" DataFile="~/date/blog_Data.mdb"
                    SelectCommand="SELECT top 6 * FROM [blogMessages] ORDER BY [blog_date] DESC">
                </asp:AccessDataSource>
                <%--//添加了 top 6 sql语句--%>
                <div class="baise">
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:Blog_wwwwConnectionString %>" 
                        SelectCommand="SELECT top 6 * FROM [blogMessages] ORDER BY [blog_id] DESC">
                    </asp:SqlDataSource>
                </div>
                <div class="Data3">
                <div class="DataList3">
                    <h1 class="rightde_h1">
                        最新留言</h1>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:Blog_wwwwConnectionString %>" 
                        SelectCommand="SELECT * FROM [blogComments] ORDER BY [co_date] DESC"></asp:SqlDataSource>
                    <asp:DataList ID="DataList6" runat="server" DataKeyField="co_id" DataSourceID="SqlDataSource4"
                        CssClass="item">
                        <ItemTemplate>
                            <div class="HyLink4">
                                <div class="gif_photo">
                                    <img src="images/ooopic - 副本.png" alt="三角标" /></div>
                                &nbsp;<asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl='<%# "detail.aspx?id="+Eval("blog_id").ToString()+"#"+Eval("co_id").ToString() %>'
                                    Text='<%# Eval("co_subject") %>' CssClass="item" BackColor="White"></asp:HyperLink>
                            </div><div class="Baise"></div>
                        </ItemTemplate>
                    </asp:DataList>
                </div>
                </div>
                <div class="baise">
                </div>
                <div class="Data3">
                <div class="DataList3">
                    <h1 class="rightde_h1">
                        控制面板</h1>
                    &nbsp;<br />
                    <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" 
                        PostBackUrl="~/regedit.aspx">用户注册</asp:LinkButton>
                    &nbsp;<asp:Label ID="Label1" runat="server" Text="|" BackColor="White"></asp:Label>&nbsp;<asp:LinkButton 
                        ID="LinkButton2" runat="server" BackColor="White" 
                        PostBackUrl="~/login.aspx">用户登录</asp:LinkButton>
                      &nbsp;  <asp:Label ID="Label3" runat="server" Text="|" BackColor="White"></asp:Label>&nbsp;<asp:LinkButton 
                        ID="LinkButton3" runat="server" BackColor="White" 
                        onclick="LinkButton3_Click">用户登出</asp:LinkButton>
                </div>
                </div>
                <asp:AccessDataSource ID="AccessDataSource4" runat="server" DataFile="~/date/blog_Data.mdb"
                    SelectCommand="SELECT top 6 * FROM [blogComments] ORDER BY [co_date] DESC"></asp:AccessDataSource>
            </div>
            <br />
            <br />
        </div>
        <div class="footer">
        </div>
    </div>
    </form>
</body>
</html>

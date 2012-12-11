<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="System.Web" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        RegisterRoutes();

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

    public static void RegisterRoutes()
    {
        //HttpContext.Current.RewritePath(Request.ApplicationPath, false);

        RouteTable.Routes.Add("default", new Route("", new PageRouteHandler("~/Home.aspx")));
        RouteTable.Routes.Add("Home", new Route("Home", new PageRouteHandler("~/Home.aspx")));
        RouteTable.Routes.Add("AboutUs", new Route("AboutUs", new PageRouteHandler("~/AboutUs.aspx")));
        RouteTable.Routes.Add("Contact", new Route("Contact", new PageRouteHandler("~/Contact.aspx")));
        RouteTable.Routes.Add("Gallery", new Route("Gallery", new PageRouteHandler("~/Gallery.aspx")));
        RouteTable.Routes.Add("Quote", new Route("Quote", new PageRouteHandler("~/Quote.aspx")));
        RouteTable.Routes.Add("Service", new Route("Service", new PageRouteHandler("~/Service.aspx")));
        RouteTable.Routes.Add("Handyman", new Route("Handyman", new PageRouteHandler("~/Handyman.aspx")));
        RouteTable.Routes.Add("Testimonial", new Route("Testimonial", new PageRouteHandler("~/Testimonial.aspx")));
        RouteTable.Routes.Add("Remodeling", new Route("Remodeling", new PageRouteHandler("~/Remodeling.aspx")));
        RouteTable.Routes.Add("Basements", new Route("Basements", new PageRouteHandler("~/Basements.aspx")));
        RouteTable.Routes.Add("Additions", new Route("Additions", new PageRouteHandler("~/Additions.aspx")));
        RouteTable.Routes.Add("ExteriorImprovements", new Route("ExteriorImprovements", new PageRouteHandler("~/ExteriorImprovements.aspx")));
        RouteTable.Routes.Add("NewConstruction", new Route("NewConstruction", new PageRouteHandler("~/NewConstruction.aspx")));
        RouteTable.Routes.Add("OtherServices", new Route("OtherServices", new PageRouteHandler("~/OtherServices.aspx")));
    }
       
</script>

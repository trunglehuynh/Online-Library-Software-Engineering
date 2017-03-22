using System;
using System.Collections.Generic;
using System.ComponentModel;


namespace WebApplication1
{
    public partial class Searching : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //GridView search = new
            //GVSearch.DataSource
            List<DBObject> listResult = new List<DBObject>();

            for (int i= 0; i< 10; i++)
            {
                DBObject a = new DBObject();
                a.Contributor = "Trung Huynh" + i;
                a.Coverage = "Coverage" + i;
                a.Creator = "Manh Do" + i;
                a.Date = i + "/03/2016";
                a.Description = "Description" + i;
                a.Identifier = "1234567" + i;
                a.Language = "English";
                a.Publisher = "Huy Nguyen" + i;
                a.Relation = "Relation"+i;
                a.Rights = "Rights" + i;
                a.Source = "WKU";
                a.Subject = "Subject" + i;
                a.Title = "Book" + i;
                a.Type = "Type" + i;
                a.Format = "PDF";

                listResult.Add(a);
            }
          //  var bindingList = new BindingList<DBObject>(listResult);
            GVSearch.DataSource = listResult;
            GVSearch.DataBind();
            
        }

    }
}
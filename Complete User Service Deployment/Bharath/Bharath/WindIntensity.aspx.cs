﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bharath
{
    public partial class WindIntensity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GetWindIntensityDetails(object sender, EventArgs e)
        {
            Windintensity.Service1Client windintensityobject = new Windintensity.Service1Client();
            string[] intensitydetils = windintensityobject.GetWindIntensity(placetextbox.Text).Split(',');
            windspeedlabel.Text = intensitydetils[1];
            visibilitylabel.Text = intensitydetils[0];
            directionlabel.Text = intensitydetils[2];
            return;
        }
    }
}
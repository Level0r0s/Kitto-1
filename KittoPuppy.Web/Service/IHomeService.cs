using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KP.Web.Service
{
    public interface IHomeService
    {
        string GetName();
    }

    public class HomeService : IHomeService
    {

        public string GetName()
        {
            return "Kiran Koirala";
        }
    }

}
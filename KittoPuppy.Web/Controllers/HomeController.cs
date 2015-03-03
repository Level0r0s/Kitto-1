using KP.Web.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace KP.Web.Controllers
{
    public class HomeController : Controller
    {
        IHomeService _homeService;
        public HomeController(IHomeService homeService)
        {
            _homeService = homeService;
        }

        public ActionResult Index()
        {
            @ViewBag.Title = "Home Page";
            return View();
        }

    }
}

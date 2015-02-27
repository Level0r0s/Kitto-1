using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using KP.Web.Controllers;
using System.Web.Mvc;

namespace KO.Unit.Tests.Controller
{
    [TestFixture]
    public class CustomerControllerTests
    {
        [Test]
        public void Index_Returns_A_View()
        {
            var controller = new CustomerController();
            var result = controller.Index();

            Assert.IsInstanceOf<ActionResult>(result);
        }

        [Test]
        public void Index_Calls_CustomerRequest_To_Get_AvailableCustomers()
        {
            Assert.Fail();
        }
    }
}

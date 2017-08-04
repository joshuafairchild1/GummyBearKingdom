using GummyBearKingdom.Models;
using Microsoft.AspNetCore.Mvc;


namespace GummyBearKingdom.Controllers
{
    public class ProductsController : Controller
    {
        private GKContext db = new GKContext();
        public IActionResult Index()
        {
            return View(db.Products);
        }
    }
}

using Microsoft.EntityFrameworkCore;

namespace GummyBearKingdom.Models
{
    public class GKContext : DbContext
    {
        public GKContext()
        {
        }

        public DbSet<Product> Products { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder options)
        {
            options.UseSqlServer(@"Server=(localdb)\mssqllocaldb;Database=GummyBearKingdom;integrated security=True");
        }

        public GKContext(DbContextOptions<GKContext> options) : base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder builder)
        {
            base.OnModelCreating(builder);
        }
    }
}

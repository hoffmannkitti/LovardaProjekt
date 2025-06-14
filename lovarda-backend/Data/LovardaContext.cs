using Microsoft.EntityFrameworkCore;
using LovardaBackend.Models;

namespace LovardaBackend.Data
{
    public class LovardaContext : DbContext
    {
        public LovardaContext(DbContextOptions<LovardaContext> options) : base(options) { }

        public DbSet<Lovas> Lovasok { get; set; }
        //public DbSet<Oktato> Oktatok { get; set; }
        //public DbSet<Foglalas> Foglalasok { get; set; }
    }
}

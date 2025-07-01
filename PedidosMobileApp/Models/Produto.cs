using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PedidosMobileApp.Models
{
    public class Produto
    {
        public int Id { get; set; }
        public string Descricao { get; set; }
        public string Unidade { get; set; }
        public int ServeQuantasPessoas { get; set; }
        public double PrecoUnico { get; set; }
        public double PrecoPequeno { get; set; }
        public double PrecoMedio { get; set; }
        public double PrecoGrande { get; set; }
    }
}

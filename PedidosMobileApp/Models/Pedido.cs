using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PedidosMobileApp.Models
{
    public class Pedido
    {
        public int Id { get; set; }
        public string Mesa { get; set; }
        public DateTime DataEmissao { get; set; }
        public int QuantasPessoas { get; set; }
        public int FormaPagamento { get; set; }
        public string Flag { get; set; }
    }
}

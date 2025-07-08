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
        public int Mesa { get; set; }
        public int Comanda { get; set; }
        public DateTime DataEmissao { get; set; }
        public int QuantasPessoas { get; set; }
        public int FormaPagamento { get; set; }
        public double Total { get; set; }
        public string Flag { get; set; }
        public int ClienteId { get; set; } //PARA DELIVERY
    }
}

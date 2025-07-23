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
        public string Nome {get; set; }
        public string Telefone { get; set; }
        public DateTime DataEmissao { get; set; }
        public DateTime DataFechamento { get; set; }
        public int QuantasPessoas { get; set; }
        public int FormaPagamento { get; set; }
        public double Servico10Pc { get; set; }
        public double SubTotal { get; set; }
        public double DescontoOuAcrescimoPc { get; set; }
        public double DescontoOuAcrescimoVr { get; set; }
        public double Total { get; set; }
        public double PrecoCusto { get; set; }
        public string Flag { get; set; }

        //PARA DELIVERY
        public int ClienteId { get; set; }
        public int TelefoneId{ get; set; }
        public int EnderecoId { get; set; }
    }
}

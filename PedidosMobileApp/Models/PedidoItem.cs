using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PedidosMobileApp.Models
{
    public class PedidoItem
    {
        public int Id { get; set; }
        public int IdPedido { get; set; }
        public int IdProduto { get; set; }
        public string Descricao { get; set; }
        public string Unidade { get; set; }
        public double Quantidade { get; set; }
        public double PrecoUnitario { get; set; }
        public double PrecoTotal { get => Quantidade * PrecoUnitario; }
        public bool CozinhaEnviado { get; set; }
        public bool CozinhaProduzido { get; set; }
    }
}

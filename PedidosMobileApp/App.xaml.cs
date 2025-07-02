using PedidosMobileApp.Models;
using PedidosMobileApp.Pages;

namespace PedidosMobileApp
{
    public partial class App : Application
    {
        public List<Produto> listaProdutos = new List<Produto>()
        {
            new Produto()
            {
                Id = 1,
                Descricao = "LAPIS",
                PrecoUnico = 1
            },
            
            new Produto()
            {
                Id = 2,
                Descricao = "BORRACHA",
                PrecoUnico = 2
            },
            
            new Produto()
            {
                Id = 3,
                Descricao = "CADERNO",
                PrecoUnico = 3
            }
        };

        public List<PedidoItem> listaPedidoItens = new List<PedidoItem>()
        {
            new PedidoItem()
            {
                Id = 1,
                Descricao = "LAPIS",
                Quantidade = 1,
                PrecoUnitario = 1,
                //PrecoTotal = 1
            },

            new PedidoItem()
            {
                Id = 2,
                Descricao = "BORRACHA",
                Quantidade = 2,
                PrecoUnitario = 2,
                //PrecoTotal = 4

            },

            new PedidoItem()
            {
                Id = 3,
                Descricao = "CADERNO",
                Quantidade = 3,
                PrecoUnitario = 3,
                //PrecoTotal = 9
            }
        };

        public List<Models.Cardapio> listaCardapio = new List<Models.Cardapio>()
        {
            new Models.Cardapio()
            {
                Id = 1,
                Descricao = "VIRADO A PAULISTA",
                Preco = 10
            },

            new Models.Cardapio()
            {
                Id = 2,
                Descricao = "BIFE A ROLE",
                Preco = 10
            },

            new Models.Cardapio()
            {
                Id = 3,
                Descricao = "FEIJOADA",
                Preco = 10
            },

            new Models.Cardapio()
            {
                Id = 4,
                Descricao = "MACARRÃO COM FRANGO",
                Preco = 10
            },

            new Models.Cardapio()
            {
                Id = 5,
                Descricao = "FILE DE PEIXE",
                Preco = 10
            }
        };

        public App()
        {
            InitializeComponent();

            string? usuario_logado = null;

            //VERIFICA SE O USUARIO JA ESTÁ LOGADO
            Task.Run(async () =>
            {
                usuario_logado = await SecureStorage.Default.GetAsync("usuario_logado");
            });

            if (usuario_logado == null)
            {
                //MainPage = new AppShell();
                //MainPage = new Login();  // NÃO ESTÁ LOGADO
                MainPage = new SelecionaMesa();  // NÃO ESTÁ LOGADO
            }
            else
            {
                //MainPage = new Pedido(); // ESTÁ LOGADO
                MainPage = new SelecionaMesa();  // ESTÁ LOGADO
            }                        
        }

        //EXIBE COM A APARENCIA DE CELULAR
        protected override Window CreateWindow(IActivationState? activationState)
        {
            var window = base.CreateWindow(activationState);
        
            window.Width = 400;
            window.Height = 700;
        
            return window;
        }
    }
}

using Microsoft.Maui.Storage;
using PedidosMobileApp.Models;
using System.Data.SqlTypes;

namespace PedidosMobileApp.Pages;
public partial class Login : ContentPage
{
    public Login()
    {
        InitializeComponent();
    }
    private async void Button_Clicked(object sender, EventArgs e)
    {
        List<Usuario> listaUsuario = new List<Usuario>() {
            new Usuario(){
                Nome = "Gilberto",
                Senha = "123"
            },

            new Usuario(){
                Nome = "Raquel",
                Senha = "123"
            }
        };

        bool achouUsuario = false;

        try
        {
            Usuario login_digitado = new Usuario()
            {
                Nome = txtUsuario.Text,
                Senha = txtSenha.Text
            };

            if (listaUsuario.Any(x => x.Nome == login_digitado.Nome && x.Senha == login_digitado.Senha))
            {
                await DisplayAlert("Usuário Logado", login_digitado.Nome, "Prosseguir");

                await SecureStorage.Default.SetAsync("usuario_logado", login_digitado.Nome);

                //App.Current.MainPage = new Protegida();
                //App.Current.MainPage = new Pedido();
                App.Current.MainPage = new SelecionaMesa();
            }
            else
            {
                throw new Exception("Usuário ou Senha Inválido");
            };
        }
        catch (Exception ex)
        {
            await DisplayAlert("Aviso", ex.Message, "OK");
        }
    }

    public void MinhaRotina() //FUNCIONA MAS A ROTINA DO Button_Clicked É MAIS FUNCIONAL
    {
        List<Usuario> listaUsuario = new List<Usuario>();

        Usuario usuario1 = new Usuario();

        usuario1.Nome = "Gilberto";
        usuario1.Senha = "123";

        listaUsuario.Add(usuario1);

        Usuario usuario2 = new Usuario();

        usuario2.Nome = "Raquel";
        usuario2.Senha = "123";

        listaUsuario.Add(usuario2);

        bool achouUsuario = false;

        try
        {
            var nome = txtUsuario.Text;
            var senha = txtSenha.Text;

            foreach (var item in listaUsuario)
            {
                if (item.Nome == nome && item.Senha == senha)
                {
                    DisplayAlert("Aviso", item.Nome, "OK");

                    achouUsuario &= true;
                }
            }

            if (achouUsuario == false)
            {
                DisplayAlert("Usuário Logado", "Usuário Não Encontrado", "Prosseguir");

                App.Current.MainPage = new Protegida();
            }

        }
        catch (Exception ex)
        {
            DisplayAlert("Aviso", ex.Message, "OK");
        }
    }
}

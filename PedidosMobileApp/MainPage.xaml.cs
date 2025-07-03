using Microsoft.Maui.Storage;
using PedidosMobileApp.Models;
using PedidosMobileApp.Pages;
using System.Data.SqlTypes;

namespace PedidosMobileApp;
public partial class MainPage : ContentPage
{
    public MainPage()
    {
        InitializeComponent();

        Carrega();
    }

    public async void Carrega()
    {
        //await Navigation.PushAsync(new Login());
        await Navigation.PushAsync(new SelecionaMesa());
    }
}

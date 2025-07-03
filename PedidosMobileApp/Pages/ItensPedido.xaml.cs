using PedidosMobileApp.Models;
using System.Collections.ObjectModel;

namespace PedidosMobileApp.Pages;

public partial class ItensPedido : ContentPage
{
    App PropriedadesApp;

    ObservableCollection<PedidoItem> lista_Pedido_Itens =
        new ObservableCollection<PedidoItem>();

    public ItensPedido()
	{
		InitializeComponent();

        PropriedadesApp = (App)Application.Current;
    }
    private async void ToolbarItem_Clicked(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new Cardapio());
    }

    private async void ToolbarItem_Clicked_1(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new Produtos());
    }
    protected async override void OnAppearing()
    {
        if (PropriedadesApp.listaPedidoItens.Count == 0)
        {
            List<PedidoItem> tmp = PropriedadesApp.listaPedidoItens;

            foreach (PedidoItem p in tmp)
            {
                lista_Pedido_Itens.Add(p);
            }
        }
        else
        {
            foreach (var item in PropriedadesApp.listaPedidoItens)
            {
                //DisplayAlert("Aviso",item.Descricao,"OK");
            }
        }

        lst_pedido_itens.ItemsSource = PropriedadesApp.listaPedidoItens;
    }

    public double TotalPedido()
    {
        //SOMA O TOTAL DOS ITENS DO PEDIDO
        var TotalPedido = lista_Pedido_Itens.Sum(x => x.PrecoTotal);

        return TotalPedido;
    }

    private void MenuItem_Clicked(object sender, EventArgs e)
    {

    }

    private void Button_Clicked(object sender, EventArgs e)
    {

    }

    private async void Button_Clicked_1(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new Cardapio());
    }

    private async void Button_Clicked_2(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new Produtos());
    }
}
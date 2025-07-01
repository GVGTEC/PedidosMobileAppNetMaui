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
    private void ToolbarItem_Clicked(object sender, EventArgs e)
    {

    }

    private void ToolbarItem_Clicked_1(object sender, EventArgs e)
    {

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

}
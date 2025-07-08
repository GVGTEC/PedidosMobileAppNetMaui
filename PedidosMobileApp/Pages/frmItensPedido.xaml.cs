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
    public double ExibirTotalPedido()
    {
        double total = PropriedadesApp.listaPedidoItens.Sum(x => x.PrecoTotal);

        lblTotalPedido.Text = "TOTAL " +  total.ToString("c");

        //DisplayAlert(".", total.ToString(), "OK");

        return total;
    }           
    private async void ToolbarItem_Clicked_1(object sender, EventArgs e)
    {
        await Navigation.PushAsync(new Produtos());
    }
    protected async override void OnAppearing()
    {

        lista_Pedido_Itens.Clear();

        if (PropriedadesApp.listaPedidoItens.Count == 0)
        {
            List<PedidoItem> tmp = PropriedadesApp.listaPedidoItens;

            foreach (PedidoItem p in tmp)
            {
                lista_Pedido_Itens.Add(p);

                DisplayAlert(".",p.Descricao + "  " +  p.Quantidade.ToString(), "OK");
            }

            //ExibirTotalPedido();
        }
        else
        {
            foreach (var item in PropriedadesApp.listaPedidoItens)
            {
                //DisplayAlert("Aviso",item.Descricao,"OK");
                //DisplayAlert(".", item.Descricao + "  " + item.Quantidade.ToString(), "OK");
            }

            //ExibirTotalPedido();
        }

        lst_pedido_itens.ItemsSource = PropriedadesApp.listaPedidoItens;

        ExibirTotalPedido();
    }

    //public double TotalPedido()
    //{
    //    //SOMA O TOTAL DOS ITENS DO PEDIDO
    //    var TotalPedido = lista_Pedido_Itens.Sum(x => x.PrecoTotal);
    //
    //    return TotalPedido;
    //}
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

    private async void btnSubtrairQuantidade_Clicked(object sender, EventArgs e)
    {
        try
        {
            Button selecionado = (Button)sender;

            PedidoItem p = selecionado.BindingContext as PedidoItem;

            p.Quantidade -= 1;

            //DisplayAlert(".", p.Quantidade.ToString(), "OK");

        }
        catch (Exception ex)
        {
            DisplayAlert("ERRO", ex.Message, "Ok");

        }

        //OnAppearing();

        //lst_pedido_itens.ItemsSource = PropriedadesApp.listaPedidoItens;

        //ExibirTotalPedido();

        await Navigation.PushAsync(new ItensPedido());

    }

    private async void btnAdicionarQuantidade_Clicked(object sender, EventArgs e)
    {
        try
        {
            Button selecionado = (Button)sender;

            PedidoItem p = selecionado.BindingContext as PedidoItem;
        
            p.Quantidade += 1;

            //DisplayAlert(".", p.Quantidade.ToString(), "OK");

        }
        catch (Exception ex)
        {
            DisplayAlert("ERRO", ex.Message, "Ok");

        }

        //OnAppearing();

        //lst_pedido_itens.ItemsSource = PropriedadesApp.listaPedidoItens;

        //ExibirTotalPedido();

        await Navigation.PushAsync(new ItensPedido());
    }

    private async void btnExcluirItemPedido_Clicked(object sender, EventArgs e)
    {
        try
        {
            Button selecionado = (Button)sender;

            PedidoItem p = selecionado.BindingContext as PedidoItem;

            bool Confirma = await DisplayAlert("Confirmação","Confirma Exclusao " + p.Descricao.ToString() + " ?","Sim","Não");

            if (Confirma)
            {
            
            }
        }
        catch (Exception ex)
        {
            DisplayAlert("ERRO",ex.Message,"Ok");

        }

    }
}
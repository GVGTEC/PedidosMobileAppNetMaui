namespace PedidosMobileApp.Pages;

public partial class SelecionaMesa : ContentPage
{
	public SelecionaMesa()
	{
		InitializeComponent();
	}

    private async void Button_Clicked(object sender, EventArgs e)
    {
        //App.Current.MainPage = new Pedido();
        //App.Current.MainPage = new ItensPedido();
        //App.Current.MainPage = new Cardapio();
        //App.Current.MainPage = new Produtos();

        await Navigation.PushAsync(new ItensPedido());
    }
}
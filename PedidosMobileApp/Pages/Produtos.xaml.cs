using PedidosMobileApp.Models;
using System.Collections.ObjectModel;
using System.Linq;

namespace PedidosMobileApp.Pages;
public partial class Produtos : ContentPage
{
    App PropriedadesApp;

    ObservableCollection<Produto> lista_produtos =
        new ObservableCollection<Produto>();
    public Produtos()
	{
		InitializeComponent();

        //lst_produtos.ItemsSource = lista_produtos;

        PropriedadesApp = (App)Application.Current;

        //lst_produtos.ItemsSource = PropriedadesApp.listaProdutos;
    }
    protected async override void OnAppearing()
    {
        if (PropriedadesApp.listaProdutos.Count == 0)
        {
            List<Produto> tmp = PropriedadesApp.listaProdutos;
       
            foreach (Produto p in tmp)
            {
                lista_produtos.Add(p);
            }
        } 
        else
        {
            foreach (var item in PropriedadesApp.listaProdutos)
            {
                //DisplayAlert("Aviso",item.Descricao,"OK");
            }
        }

        lst_produtos.ItemsSource = PropriedadesApp.listaProdutos;
    }

    private void txtPesquisar_TextChanged(object sender, TextChangedEventArgs e)
    {
        string t = e.NewTextValue.ToUpper(); //PEGA O VALOR QUE FOI DIGITADO

        var x = PropriedadesApp.listaProdutos;

        x = x.Where(u => u.Descricao.Contains(t)).ToList();

        //foreach (var item in x) {
        //    DisplayAlert(".", item.Descricao ,".");
        //}

        lst_produtos.ItemsSource = x;
    }
}
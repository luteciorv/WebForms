using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    public partial class TimesTable : System.Web.UI.Page
    {
        // Sempre que a página carregar, esse método será chamado
        protected void Page_Load(object sender, EventArgs e)
        {
  
        }

        // Gera os números da lista
        private void GenerateNumbers()
        {
            // Campos nulos
            if(Tb_Number == null || Tb_Range == null) { return; }

            // Número a ser calculado a tabuada
            int number = int.Parse(Tb_Number.Text);

            // Até onde esse número será multiplicado
            int range = int.Parse(Tb_Range.Text);

            // Limpar os dados anteriores
            Lb_Result.Items.Clear();

            // Gerar a tabuada de A até B
            for (int i = 1; i <= range; i++)
            {                
                Lb_Result.Items.Add($"{number} x {i} = {number * i}");
            }            
        }

        protected void Calculate(object sender, EventArgs e)
        {
            GenerateNumbers();
        }
    }
}
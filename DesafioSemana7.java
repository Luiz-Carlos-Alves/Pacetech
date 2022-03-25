
package desafiosemana7;


public class DesafioSemana7 {

  
    public static void main(String[] args) {
      
        Empregado emp = new Empregado("Luiz Carlos", "Alves", 1500f);
        System.out.println("O salário anual de " + emp.getNome()
        + " é de R$ " + (emp.getsalarioAno())); 
        
        Empregado luiza = new Empregado ("Luiza", "Fernandes", 2000f);
        System.out.println("O salário anual de " + luiza.getNome() 
        + " é de R$ " + (luiza.getsalarioAno()));
        
        System.out.println();
        
        emp.acrescentarAumento();
        luiza.acrescentarAumento();
        
        System.out.println();
        
        System.out.println("O salário anual de " + emp.getNome()
        + " com 10% de aumento fica: R$ " +  String.format("%.2f", emp.acrescentarAumento()));                
        
        System.out.println("O salário anual de " + luiza.getNome()
        + " com 10% de aumento fica: R$ " +  String.format("%.2f", luiza.acrescentarAumento()));
    }
    
}

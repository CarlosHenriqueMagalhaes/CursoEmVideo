import java.util.Date;

public class HoraDoSistema {
    public static void main(String[] args) {
        // Essa classe Date com import util é a lib/Classe relacionada a data e hora do sistema
        // new quer dizer que estou criando um novo objeto que é o relogio
        Date relogio = new Date();
        // printa na tela
        System.out.print("A hora do sistema é: ");
        // printa na tela o objeto criado e converte esse objeto Data para String
        System.out.println(relogio.toString());
    }
}
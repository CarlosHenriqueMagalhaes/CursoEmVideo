import java.awt.*;

public class ResolucaoTela {

    public static void main(String[] args) {
        Toolkit resolucaoTela = Toolkit.getDefaultToolkit();
        Dimension dimensao = resolucaoTela.getScreenSize();
        System.out.println("Sua tela esta em resolução = " + dimensao.width + " x " + dimensao.height);

    }
}
import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.FlowLayout;

public class TelaSwing extends JFrame {
    private JButton botaoDeClique;
    private JLabel mensagemDoLabel;

    public TelaSwing() {
        botaoDeClique.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent actionEvent) {
                mensagemDoLabel.setText("Olá Mundo!");
            }
        });

        this.add(mensagemDoLabel);
        this.add(botaoDeClique);
        this.setLayout(new FlowLayout());
        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.pack();
        this.setVisible(true);
    }

    public static void main(String[] args) {
        new TelaSwing();
    }
}
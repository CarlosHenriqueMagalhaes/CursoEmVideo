import java.util.Locale;

public class IdiomaSistema {

    public static void main(String[] args) {
        System.out.print("O sistema esta no idioma: ");
        Locale idioma = Locale.getDefault();
        System.out.println(idioma);
    }
}
import beans.Author;
import beans.Quote;

import java.util.ArrayList;
import java.util.List;

public class BeanTest {
    public static void main(String[] args) {
        Author mike = new Author("Michael", "Friend");
        Quote quote = new Quote("Hello", mike);
        Author scott = new Author("Scott", "Roberts");
        Quote quote1 = new Quote("Hey Mike when you get some time.", scott);

        ArrayList<Quote> quotes = new ArrayList<>();

        quotes.add(quote);
        quotes.add(quote1);

        for (Quote quoteConts : quotes) {
            System.out.println(quoteConts.getContent());
            System.out.println(quoteConts.getAuthor().getFirstName() + " " + quoteConts.getAuthor().getLastName());
        }
    }
}

package karate.conduit.getArticle;

import com.intuit.karate.junit5.Karate;

public class GetArticle {
    @Karate.Test
    Karate getArtitle(){
        return Karate.run("classpath:karate.conduit/articles/getArticle/getArticle.feature").relativeTo(getClass());
    }
}

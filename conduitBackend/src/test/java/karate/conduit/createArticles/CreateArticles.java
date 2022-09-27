package karate.conduit.createArticles;

import com.intuit.karate.junit5.Karate;

public class CreateArticles {
    @Karate.Test
    Karate Create(){
        return Karate.run("classpath:karate.conduit/articles/createArticle/createArticle.feature").relativeTo(getClass());
    }
}

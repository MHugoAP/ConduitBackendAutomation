package karate.conduit.delete;

import com.intuit.karate.junit5.Karate;

public class Delete {
    @Karate.Test
    Karate delete(){
        return Karate.run("classpath:karate.conduit/articles/ZdeleteArticle/deleteArticle.feature").relativeTo(getClass());
    }
}

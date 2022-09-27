package karate.conduit.register;


import com.intuit.karate.junit5.Karate;

public class RegisterUser {
    @Karate.Test
    Karate Register(){
        return Karate.run("classpath:karate.conduit/userAuthentication/register/registerUser.feature").relativeTo(getClass());
    }
}

package appLayer;

public class User {
    public boolean isValidUserCredentials(String username, String password) {
        if (username.equals("cosmin") && password.equals("test1234")) {
            return true;
        }
        return false;
    }
}

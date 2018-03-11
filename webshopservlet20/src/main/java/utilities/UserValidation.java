package utilities;

import containers.UserInfo;
import controllers.Login;

public class UserValidation {

	private static final String ORIGINAL_NAME = "Admin";
	private static final String ORIGINAL_PASSWORD = "jelszo1234";

	public static boolean authenticator(UserInfo user) {
		Login.LOGGER.trace("In UserValidation.authenticator()");
		if (user != null) {
			String currentUserName = user.getName();
			String currentPasswords = user.getPassword();

			if (ORIGINAL_NAME.equals(currentUserName) && ORIGINAL_PASSWORD.equals(currentPasswords)) {
				return true;
			}
		}
		return false;
	}
}

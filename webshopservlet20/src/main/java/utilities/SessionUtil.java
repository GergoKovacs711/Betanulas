package utilities;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import containers.UserInfo;
import controllers.Login;

public final class SessionUtil {

	public static final void newSessionInit(UserInfo user, HttpServletRequest request) {

		
		Login.LOGGER.debug("In SessionUtil.newSessionInit()");
		HttpSession session = request.getSession();

		if (session.isNew()) {
			Login.LOGGER.debug("  -> session is new -> setting session.username");
			session.setAttribute("username", user.getName());
		} else {
			//
			// this section is left for later session management cases
			//
			Login.LOGGER.debug("  -> session is not new");
			Object sessionUsername = session.getAttribute("username");

			if (sessionUsername != null) {
				Login.LOGGER.debug("  -> session name found");

				if (!sessionUsername.toString().equals(user.getName())) {
					session.setAttribute("username", user.getName());
				}
			}
			Login.LOGGER.debug("  -> setting session.username");
			session.setAttribute("username", user.getName());
		}
	}

}

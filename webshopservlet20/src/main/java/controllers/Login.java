package controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.logging.log4j.LogManager;

import containers.UserInfo;
import utilities.UserValidation;

@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public final static org.apache.logging.log4j.Logger LOGGER = LogManager.getLogger(Login.class);

	private final static String HOME_URL = "/resources/home.jsp";
	private final static String ERROR_URL = "/resources/error.jsp";
	private final static String LOGIN_URL = "/login.jsp";
	
	public Login() {
		super();
		
	}

	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LOGGER.trace("In servlet doGet()");
		LOGGER.info("Forwarding to the loginpage");
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(LOGIN_URL);
		dispatcher.forward(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		LOGGER.trace("In servlet doPost()");
		 
		String forwardURL = ERROR_URL;

		UserInfo currentUser = new UserInfo(request.getParameter("name"), request.getParameter("password"));

		if (UserValidation.authenticator(currentUser)) {
			LOGGER.info("User has been validated");
			forwardURL = HOME_URL;
		} else {
			LOGGER.warn("User validation failed");
		}

		LOGGER.debug("Forwarding to login.jsp");
		LOGGER.info("Forwarding to homepage");
		RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher(forwardURL);
		dispatcher.forward(request, response);
	}

}

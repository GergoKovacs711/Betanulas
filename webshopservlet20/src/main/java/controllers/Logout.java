package controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;

@WebServlet("/Logout")
public class Logout extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public final static org.apache.logging.log4j.Logger LOGGER = LogManager.getLogger();
	private final static String homeURL = "/login.jsp";

	public Logout() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		LOGGER.trace("In Logout.doGet()");
		
		try {
			LOGGER.debug("  -> accessing session to terminate"); 
			HttpSession session = request.getSession(false);
			session.invalidate();
			LOGGER.debug("  -> session terminated"); 
			
		} catch (IllegalStateException e) {
			LOGGER.error("  -> there is no session to terminate");
			
		} catch (Exception e) {
			LOGGER.error("  -> unkown exception");
		}
		
		LOGGER.info("Forwarding to the loginpage");
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(homeURL);
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}

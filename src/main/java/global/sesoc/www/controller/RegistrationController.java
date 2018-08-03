package global.sesoc.www.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import global.sesoc.www.vo.Member;

@Controller
@RequestMapping("registration")
public class RegistrationController {

	private static final Logger logger = LoggerFactory.getLogger(RegistrationController.class);

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		
		logger.info("Login");
		
		return "registration/login";
	}
	
	@RequestMapping(value = "join", method = RequestMethod.GET)
	public String joinForm() {
		
		logger.info("JoinForm");
		
		return "registration/join";
	}
	
	@RequestMapping(value = "join", method = RequestMethod.POST)
	public String joinResult(Member m) {
		
		logger.info("JoinResult");
		
		logger.info("", m);

		return "redirect: /";
	}
}

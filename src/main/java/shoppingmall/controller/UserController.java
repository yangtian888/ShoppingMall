package shoppingmall.controller;
import javax.naming.Binding;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import shoppingmall.entity.User;
import shoppingmall.service.UserService;

@Controller
public class UserController {
	private UserService userService;

	@Autowired
	public UserController(UserService userService) {
		this.userService = userService;
	}

	@RequestMapping(method = RequestMethod.GET, value = "/login")
	public String login() {
		
		return "login";
	}

	@RequestMapping(method = RequestMethod.GET, value = "/register")
	public String register() {
		return "reg";
	}
	@RequestMapping(method= RequestMethod.POST, value = "/register")
	public String regis(@ModelAttribute User user,BindingResult bindingResult){
		if (bindingResult.hasErrors()) {
			return "rediret:/reg";
		}else{
			userService.create(user);
		}
		return "redirect:/login" ;
	} 
}

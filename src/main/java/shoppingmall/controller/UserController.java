package shoppingmall.controller;
import javax.naming.Binding;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
	private PasswordEncoder passwordEncoder;
	
	@Autowired
	public UserController(UserService userService, PasswordEncoder passwordEncoder) {
		this.userService = userService;
		this.passwordEncoder = passwordEncoder;
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
	public String registe(@Valid @ModelAttribute User user,BindingResult bindingResult,String password1,Model model){
		if (bindingResult.hasErrors()) {
			return "reg";
		}if(!user.getPassword().equals(password1)){
			model.addAttribute("error", "密码不一致");
			return "reg";
		}
		else{
			String encode = passwordEncoder.encode(user.getPassword());
		    user.setPassword(encode);
			userService.create(user);
		}
		return "redirect:/login" ;
	} 
	
	@RequestMapping(method=RequestMethod.GET,value="/index")
	public String index(){
		return "index" ;
	}
	
}

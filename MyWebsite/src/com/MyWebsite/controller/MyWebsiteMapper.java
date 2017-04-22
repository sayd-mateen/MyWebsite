package com.MyWebsite.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MyWebsiteMapper {
	/*public ModelAndView helloWorld() {
		String message = "<br><div style='text-align:center;'>"
			+ "<h3>********** Testing Controller **********</div><br><br>";
		return new ModelAndView("Experience", "message", message);
	}*/
	
	@RequestMapping(value = "/Experience", method = RequestMethod.GET)
	public String helloWorld(ModelMap model) {
        // do my stuff
        return "Experience";
    }
	
	@RequestMapping(value = "/Home", method = RequestMethod.GET)
	public String homePage(ModelMap model) {
        // do my stuff
        return "index";
    }

}
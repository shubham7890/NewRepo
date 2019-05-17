package com.nt.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping(value="/admissionForm.html" ,method=RequestMethod.GET)
	public ModelAndView getAdmForm() {
			ModelAndView model1=new ModelAndView("AdmissionForm");
			return model1;
	}
	@RequestMapping(value="/submitAdmissionForm.html",method=RequestMethod.POST)
	public ModelAndView submitAdmForm(@ModelAttribute("student1") Student student1) {
		
		ModelAndView model1=new ModelAndView("AdmissionSuccess");
		return model1;

		
	}

}

package com.rsn.controller;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class StudentController {

	@RequestMapping(value = "/admission", method = RequestMethod.GET)
	public ModelAndView getAdmission() {
		ModelAndView model = new ModelAndView("Admission");
		return model;
	}

	@ModelAttribute
	public void collegeName(Model model) {
		model.addAttribute("collegeName",
				"Welcome to Rishi college of engineering");
	}

	@RequestMapping(value = "/submitAdmission", method = RequestMethod.POST)
	public ModelAndView submitAdmission(
			@ModelAttribute("student") Student student,
			BindingResult result) {

		ModelAndView model;
		if (result.hasErrors()) {
			model = new ModelAndView("Admission");
		}
		model = new ModelAndView("SubmitAdmission");
		model.addObject("student", student);
		return model;
	}

}
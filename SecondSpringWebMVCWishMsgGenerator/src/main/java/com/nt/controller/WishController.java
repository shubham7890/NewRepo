package com.nt.controller;

import java.util.Calendar;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

public class WishController extends AbstractController {

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest arg0, HttpServletResponse arg1) throws Exception {
	Calendar calendar=null;
	int hour=0;
	String msg=null;
	ModelAndView mav=null;
	//get system date and time
	calendar=Calendar.getInstance();
	//get current hour of day
	hour=calendar.get(Calendar.HOUR_OF_DAY);
	//get wish msg
	if(hour<12)
		msg="Good Morning";
	else if(hour<16)
		msg="Good AfterNoon";
	else if(hour<20)
		msg="Good Evening";
	else
		msg="Good Night";
	//return new ModelAndView("result","msg",msg);
	mav=new ModelAndView();
	mav.addObject("msg",msg);
	mav.addObject("sysDate", new Date());
	mav.setViewName("result");
	return mav;
	}

}

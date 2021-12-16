package com.th.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.th.model.Train;
import com.th.repository.Repository;




@RestController
public class HomeController {

	@RequestMapping("/index")
	public String showindex() {
		return "index";
	}
    
	@RequestMapping(value = "/gettraindetails",method = RequestMethod.GET) 
	public ModelAndView gettrain()
	{
		ModelAndView model=new ModelAndView("traindetails");
		return model;		
	}
	
    @RequestMapping(value = "/getbookticket",method = RequestMethod.GET)
    public ModelAndView bookticket()
    {
    	ModelAndView model=new ModelAndView("bookticket");
    	return model;
    }
    
    @RequestMapping(value = "/payment",method = RequestMethod.GET)
    public ModelAndView payments()
    {
    	ModelAndView model=new ModelAndView("payment");
    	return model;
    	
    }
    
    @RequestMapping(value = "/genticket",method = RequestMethod.GET)
    public ModelAndView genticket()
    {
    	ModelAndView model=new ModelAndView("genticket");
    	return model;
    	
    }
//	@Autowired
//	private Repository bp;
//	
//	@PostMapping("/train")
//	public ResponseEntity<Train> save(@RequestBody Train t) 
//	{
//		Train train = bp.save(t);
//		return new ResponseEntity<Train>(train,HttpStatus.OK);
//		
//	}
//	
	
//	@RequestMapping("/admin")
//	public String showadmin() {
//		return "admin_login";
//	}
//	
//	@RequestMapping("/finally")
//	public String showfinal() {
//		return "finally";
//	}
	
	
}
   
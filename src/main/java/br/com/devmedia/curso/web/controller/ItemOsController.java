package br.com.devmedia.curso.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.devmedia.curso.dao.ItemOsDao;

@Controller
@RequestMapping(/*value = */"itemos") //quado utiliza somente o value não precisa do value
public class ItemOsController {
	
	@Autowired
	private ItemOsDao dao; 
	
	
	@RequestMapping(value = "/itemos", method = RequestMethod.GET)
	public ModelAndView listaTodos(ModelMap model) {
		model.addAttribute("totalOS",dao.getCount());
		
		return new ModelAndView("/user/listaos", model);
	}
}








package br.com.devmedia.curso.web.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.devmedia.curso.dao.ItemOsDao;
import br.com.devmedia.curso.domain.ItemOs;
import br.com.devmedia.curso.domain.Usuario;

@Controller
@RequestMapping(/*value = */"itemos") //quado utiliza somente o value não precisa do value
public class ItemOsController {
	
	@Autowired
	private ItemOsDao dao; 
	
	
	@RequestMapping(value = "/itemos", method = RequestMethod.GET)
	public ModelAndView listaTodos(ModelMap model) {
		model.addAttribute("itemoss",dao.getlista());
		
		return new ModelAndView("/user/listaos", model);
	}
}








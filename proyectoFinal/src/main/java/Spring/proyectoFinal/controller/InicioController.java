package Spring.proyectoFinal.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class InicioController {

	@RequestMapping("/inicio")
	public String inicio() {
		return "inicio";
	}
}



package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("")

public class HelloController {
	
	@GetMapping("menthab")
	public String gethello() {
		return "As mentalidades que trabalhei nessa atividade foram a persistência e responsabilidade pessoal. E as habilidades foram, atenção aos detalhes e proatividade";
		}
	@GetMapping("objetivos")
	public String getobjetivos() {
		return "Meus objetivos de aprendizagem para esta semana são basicamente aprender o conteúdo novo, rever, fazer os exercícios e me comunicar, seja caso eu tenha alguma dúvida, ou ajudar alguém com algo que eu saiba";
		}
	}
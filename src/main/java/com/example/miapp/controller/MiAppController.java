package com.example.miapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class MiAppController {

    // Endpoint para obtener un mensaje simple
    @GetMapping("/mensaje")
    public String obtenerMensaje() {
        return "¡Hola Belen. Esto ya es una pagina web!";
    }
}


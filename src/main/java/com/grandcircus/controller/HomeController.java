package com.grandcircus.controller;

import com.grandcircus.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

//    @RequestMapping(value="/", method= RequestMethod.GET)
//    public ModelAndView user(){
//        return new ModelAndView("user", "command", new User());
//    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView user(){return new ModelAndView("user", "command", new User());
    }


    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addUser(User user, Model model) {
        model.addAttribute("name", user.getName());
        model.addAttribute("age", user.getAge());
        model.addAttribute("id", user.getFavoriteDrink());
        model.addAttribute("id", user.getFavoritePastry());
        model.addAttribute("id", user.getAllergies());

        return "result";

    }
}
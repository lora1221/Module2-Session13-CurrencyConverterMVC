package controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import static java.lang.Float.parseFloat;

@Controller
public class CurrencyConverter {
    @GetMapping("/")
    public String index(){
        return "index";
    }

    @RequestMapping("/convert")
    public String convert(@RequestParam String usd, @RequestParam String rate, Model model){
        float vnd = parseFloat(usd) * parseFloat(rate);
        model.addAttribute("vnd", vnd);
        return "index";

    }

}

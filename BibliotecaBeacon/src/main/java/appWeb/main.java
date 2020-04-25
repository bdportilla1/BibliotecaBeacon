/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package appWeb;

import java.util.HashMap;
import java.util.Map;

import spark.ModelAndView;
import spark.Spark;
import static spark.Spark.get;
import spark.template.freemarker.FreeMarkerEngine;
/**
 *
 * @author Porti
 */
public class main {
    public static void main(String[] args) {
        Spark.staticFileLocation("/public");
    
        get("main", (req, res)->{
            Map <String, Object> mod = new HashMap<>();
            mod.put("loginuser", "Usuario");
            return new ModelAndView(mod, "login.ftl");
        }, new FreeMarkerEngine());
        
        get("/hello", (req, res) -> "Hello World");
        
        
        
    }
    
}

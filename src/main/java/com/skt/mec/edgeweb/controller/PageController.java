package com.skt.mec.edgeweb.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * packageName : com.skt.mec.edgeweb.controller
 * fileName : PageController
 * author : goodhyoju
 * date : 2022/09/30 9:48 AM
 * description :
 */
@Slf4j
@CrossOrigin(origins = "*")
@Controller
public class PageController {
    /**
     * index page
     * @return
     */
    @RequestMapping(value = { "/", "/index" }, method = {RequestMethod.POST,RequestMethod.GET})
    public ModelAndView index() {
        ModelAndView view = new ModelAndView("index");
        return view;
    }
}

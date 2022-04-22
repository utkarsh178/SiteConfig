package com.peapod.SiteConfig.controller

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

//import org.springframework.web.bind.annotation.RestController
//import java.awt.PageAttributes.MediaType

@RestController
@RequestMapping("/ut")
class SiteConfigController {

//    @GetMapping(
//        path = ["/opco/{opcoId}"],
//        produces = [MediaType.APPLICATION_JSON_VALUE]
//    )
    @GetMapping(path = ["/son"])
    fun getOpcoDetails(): String {
        return "Hello World"
    }

//    companion object {
//        const val SITE_CONFIG_PATH = "/siteconfig/v1"
//    }
}
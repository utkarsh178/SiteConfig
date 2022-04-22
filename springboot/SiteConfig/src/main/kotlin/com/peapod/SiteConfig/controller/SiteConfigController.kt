package com.peapod.SiteConfig.controller

import com.peapod.SiteConfig.controller.SiteConfigController.Companion.SITE_CONFIG_PATH
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import java.awt.PageAttributes.MediaType

@RequestMapping(SITE_CONFIG_PATH)
class SiteConfigController {

    @GetMapping(
        path = ["/opco/{opcoId}"],
        produces = [MediaType.APPLICATION_JSON_VALUE]
    )
    fun getOpcoDetails(): String {
        return "Hello World"
    }

    companion object {
        const val SITE_CONFIG_PATH = "/siteconfig/v1"
    }
}
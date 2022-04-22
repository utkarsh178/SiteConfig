package com.peapod.SiteConfig

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class SiteConfigApplication {

	companion object {
		@JvmStatic
		fun main(args: Array<String>) {
			runApplication<SiteConfigApplication>(*args)
		}
	}
}



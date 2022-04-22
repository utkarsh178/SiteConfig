package com.peapod.SiteConfig.repository

import com.peapod.SiteConfig.model.entity.Brand
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface ProjectRepository : JpaRepository<Brand, String> {
}



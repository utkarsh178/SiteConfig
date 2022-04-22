package com.peapod.SiteConfig.model.entity

import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.Table

@Entity
@Table(name="brand")
data class Brand (
    @Id
    @Column
    var brandId: String = "",
    @Column
    var opcoCode: String = "",
    @Column
    var opcoName: String = ""
)




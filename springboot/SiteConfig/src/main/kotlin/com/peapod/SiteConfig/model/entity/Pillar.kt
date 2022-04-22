package com.peapod.SiteConfig.model.entity

import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.Table

@Entity
@Table(name="pillar")
data class Pillar (
    @Id
    @Column
    var pillarId: String = "",
    @Column
    var pillarCode: String = "",
    @Column
    var pillarName: String = ""
)

package com.keops.keops.model;

import javax.persistence.*;

@Entity
@Table(name = "tag")
public class TagEntity extends AuditModel {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "KEYWORDS_ID", unique = true, nullable = false)
    private Integer id;

    @Column(name = "KEYWORD", unique = true, nullable = false)
    private Integer keyword;

    @ManyToOne
    @JoinColumn(name = "PHOTO_ID", nullable = false)
    private PhotoEntity photo;

    public TagEntity() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getKeyword() {
        return keyword;
    }

    public void setKeyword(Integer keyword) {
        this.keyword = keyword;
    }

    public PhotoEntity getPhoto() {
        return photo;
    }

    public void setPhoto(PhotoEntity photo1) {
        photo = photo1;
    }
}

package com.keops.keops.model;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "photoLike")
public class LikeEntity extends AuditModel {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "LIKE_ID", unique = true, nullable = false)
    private Integer id;

    /* HAS A relationship */
    @OneToOne(cascade = CascadeType.ALL)
    private UserEntity admirer;

    @ManyToOne
    @JoinColumn(name = "PHOTO_ID", nullable = false)
    private PhotoEntity photo;

    @Temporal(TemporalType.DATE)
    @Column(name = "CREATED_AT", nullable = false)
    private Date createdAt;

    public LikeEntity() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public UserEntity getAdmirer() {
        return admirer;
    }

    public void setAdmirer(UserEntity admirer1) {
        admirer = admirer1;
    }

    public PhotoEntity getPhoto() {
        return photo;
    }

    public void setPhoto(PhotoEntity photo1) {
        photo = photo1;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }
}

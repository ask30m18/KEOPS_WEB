package com.keops.keops.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "album")
public class AlbumEntity extends AuditModel {

    @Id
    @GeneratedValue
    @Column(name = "ALBUM_ID")
    private Long id;

    @Column(name = "ALBUM_NAME", nullable = false)
    private String albumName;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "USER_ID", nullable = false)
    private UserEntity user;

    @OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "album")
    private Set<PhotoEntity> photos = new HashSet<PhotoEntity>(0);

    public AlbumEntity() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Set<PhotoEntity> getPhotos() {
        return photos;
    }

    public void setPhotos(Set<PhotoEntity> photos) {
        this.photos = photos;
    }

    public String getAlbumName() {
        return albumName;
    }

    public void setAlbumName(String albumName) {
        this.albumName = albumName;
    }

    public UserEntity getUser() {
        return user;
    }

    public void setUser(UserEntity user) {
        this.user = user;
    }
}

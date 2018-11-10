package com.keops.keops.model;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "photo")
public class PhotoEntity extends AuditModel {

    @Id
    @GeneratedValue
    @Column(name = "PHOTO_ID")
    private Long id;

    @Column(name = "LIKE_COUNT", nullable = false)
    private String likeCount;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "ALBUM_ID", nullable = false)
    private AlbumEntity album;

    @OneToMany(mappedBy = "photo")
    private Set<LikeEntity> photoLikes;

    @OneToMany(mappedBy = "photo")
    private Set<TagEntity> photoKeyword;

    public PhotoEntity() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLikeCount() {
        return likeCount;
    }

    public void setLikeCount(String likeCount) {
        this.likeCount = likeCount;
    }

    public AlbumEntity getAlbum() {
        return album;
    }

    public void setAlbum(AlbumEntity album1) {
        album = album1;
    }

    public Set<LikeEntity> getPhotoLikes() {
        return photoLikes;
    }

    public void setPhotoLikes(Set<LikeEntity> photoLikes) {
        this.photoLikes = photoLikes;
    }

    public Set<TagEntity> getPhotoKeyword() {
        return photoKeyword;
    }

    public void setPhotoKeyword(Set<TagEntity> photoKeyword) {
        this.photoKeyword = photoKeyword;
    }
}

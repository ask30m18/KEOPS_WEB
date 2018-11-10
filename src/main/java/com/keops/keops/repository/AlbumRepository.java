package com.keops.keops.repository;

import com.keops.keops.model.AlbumEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;

@Repository
public interface AlbumRepository extends JpaRepository<AlbumEntity, Long> {
    ArrayList<AlbumEntity> findByUserId(Long userId);
}

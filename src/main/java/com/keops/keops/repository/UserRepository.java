package com.keops.keops.repository;

import com.keops.keops.model.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;


@Repository
public interface UserRepository extends JpaRepository<UserEntity, Long> {


}

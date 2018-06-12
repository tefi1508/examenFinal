package com.ucbcba.taller.repositories;

import com.ucbcba.taller.entities.UserProfile;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface UserProfileRepository extends CrudRepository<UserProfile, Integer>{
    UserProfile findByUsername(String username);
}

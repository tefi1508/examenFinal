package com.ucbcba.taller.services;

import com.ucbcba.taller.entities.UserProfile;

public interface UserProfileService {

    void save(UserProfile userProfile);

    UserProfile findByUsername(String username);
}

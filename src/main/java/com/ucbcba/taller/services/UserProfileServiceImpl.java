package com.ucbcba.taller.services;
import com.ucbcba.taller.entities.UserProfile;
import com.ucbcba.taller.repositories.UserProfileRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashSet;

@Service
public class UserProfileServiceImpl implements UserProfileService{
    @Autowired
    private UserProfileRepository userProfileRepository;

    @Override
    public void save(UserProfile userProfile) {
        userProfileRepository.save(userProfile);
    }

    @Override
    public UserProfile findByUsername(String username) {
        return userProfileRepository.findByUsername(username);
    }
}

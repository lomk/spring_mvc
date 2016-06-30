package com.materynko.services;

import com.materynko.domain.User;

/**
 * Created by Igor on 17-Jun-16.
 */
public interface UserService {
    void save(User user);
    public User findByUsername(String username);
}

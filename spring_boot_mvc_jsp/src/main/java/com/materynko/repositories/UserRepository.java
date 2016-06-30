package com.materynko.repositories;

import com.materynko.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
//import org.springframework.data.repository.CrudRepository;

/**
 * Created by Igor on 17-Jun-16.
 */
public interface UserRepository extends CrudRepository<User, Long> {
    User findByUsername(String username);
}
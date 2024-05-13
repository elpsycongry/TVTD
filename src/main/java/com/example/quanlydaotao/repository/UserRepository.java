package com.example.quanlydaotao.repository;

import com.example.quanlydaotao.model.Role;
import com.example.quanlydaotao.model.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {
    User findByEmail(String email);

    Page<User> findAll(Pageable pageable);
//    Page<User> findAllUserByNameContainingIgnoreCaseOrEmailContainingIgnoreCase(String name, String email, Pageable pageable);
//    Page<User> findUsersByRoles(Role role, Pageable pageable);
    Iterable<User> findAllUserByNameContainingIgnoreCaseOrEmailContainingIgnoreCase(String name, String email);
    Iterable<User> findUsersByRoles(Role role);

}
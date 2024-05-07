package com.example.quanlydaotao.model;

import jakarta.persistence.*;

@Entity
public class UserRecruitmentAction {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id", referencedColumnName = "id")
    private Users user;


    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public Users getUser() {
        return user;
    }

    public UserRecruitmentAction setUser(Users user) {
        this.user = user;
        return this;
    }

}

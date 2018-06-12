package com.ucbcba.taller.entities;

import javax.persistence.*;

@Entity
@Table (name="userprofile")
public class UserProfile {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String username;
    Integer commentCount;

    @OneToOne
    @JoinColumn(name="user_id")
    private User user;

    public String getUsername(){ return username; }
    public void setUsername(String username){ this.username = username; }

    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public Integer getCommentCount() { return commentCount; }
    public void setCommentCount(Integer commentCount) { this.commentCount = commentCount; }


    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}

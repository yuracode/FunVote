package com.example.demo.entity;

import lombok.Data;

@Data
public class VoteResult {
    private Integer memberId;
    private String memberName;
    private String imagePath;
    private Long voteCount;
}

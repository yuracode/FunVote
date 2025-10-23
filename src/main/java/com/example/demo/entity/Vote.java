package com.example.demo.entity;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class Vote {
    private Integer voteId;
    private Integer memberId;
    private LocalDateTime votedAt;
}
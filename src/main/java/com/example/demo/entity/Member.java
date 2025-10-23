package com.example.demo.entity;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class Member {
    private Integer memberId;
    private String memberName;
    private String imagePath;
    private Integer displayOrder;
    private LocalDateTime createdAt;
}

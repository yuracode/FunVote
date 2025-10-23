package com.example.demo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.demo.entity.Member;

@Mapper
public interface MemberMapper {
    List<Member> findAll();
    Member findById(Integer memberId);
}
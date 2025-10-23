package com.example.demo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.demo.entity.Vote;
import com.example.demo.entity.VoteResult;

@Mapper
public interface VoteMapper {
    void insert(Vote vote);
    Long countByMemberId(@Param("memberId") Integer memberId);
    Long countTotalVotes();
    Long countByMemberId();
	List<VoteResult> findVoteResults();
}
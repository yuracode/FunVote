package com.example.demo.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.entity.Member;
import com.example.demo.mapper.MemberMapper;

import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class VoteController {
    
    private final MemberMapper memberMapper;
    
    /**
     * 投票画面表示
     */
    @GetMapping("/")
    public String showVotePage(Model model) {
        // メンバー一覧取得
        List<Member> members = memberMapper.findAll();
        
        model.addAttribute("members", members);
        return "vote";
    }
}
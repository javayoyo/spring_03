package com.icia.ex3.service;

import com.icia.ex3.dto.MemberDTO;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
    public String method1() {
        System.out.println("MemberService.method1");
        return "good";
    }

    public void method2(MemberDTO memberDTO) {
        System.out.println("MemberService.method2");
        System.out.println("memberDTO = " + memberDTO);
    }

}

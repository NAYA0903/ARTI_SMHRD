package com.smhrd.Arti.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StoryBookController {

	/* 페이지 관련 뷰 컨트롤러 */
	
	// 나의 동화책 페이지 호출 
	@GetMapping("/arti/book/mypage")
	public String SbMypage() {
		return "ArtisBook/SbMypage";
	}
	
	// 나의 동화책 페이지 호출 
	@GetMapping("/arti/book/start")
	public String SbCreatepage() {
		return "ArtisBook/SbStartBook";
	}
}

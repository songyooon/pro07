package kr.go.edu.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.go.edu.dto.SampleDTO;
import kr.go.edu.service.SampleService;

@Controller
@RequestMapping("/sample/")
public class SampleController {

	@Autowired
	SampleService smapleService;
	
	@GetMapping("list")
	public String sampleList(Model model) throws Exception {
		List<SampleDTO> sampleLst = sampleService.sampleList();
		model.addAttribute("sampleList", sampleLst);
		return "sample/list";
	}
	
	@GetMapping("getSample")
	public String getSample(@RequestParam("id") String id, Model model) throws Exception {
		SampleDTO sample = sampleService.getSample(id);
		return "sample/getSample";
	}
	
}
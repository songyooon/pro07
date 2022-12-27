package kr.go.edu.service;

import java.util.List;

import kr.go.edu.dto.SampleDTO;

public interface SampleService {

	public List<SampleDTO> SampleList() throws Exception;
	public SampleDTO getSample(String id) throws Exception;
	public void addSample(SampleDTO sample) throws Exception;
	
}

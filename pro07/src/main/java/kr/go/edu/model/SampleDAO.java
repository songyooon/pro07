package kr.go.edu.model;

import java.util.List;

import kr.go.edu.dto.SampleDTO;

public interface SampleDAO {
	public List<SampleDTO> SampleList() throws Exception;
	public SampleDTO getSample(String id) throws Exception;
	public void addSample(SampleDTO sample) throws Exception;
}

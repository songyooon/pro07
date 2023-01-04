package kr.go.edu.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.go.edu.dto.SampleDTO;
import kr.go.edu.model.SampleDAO;

@Service
public class SampleServiceImpl implements SampleService {

	@Autowired
	SampleDAO sampleDao;
	
	@Override
	public List<SampleDTO> SampleList() throws Exception {
		return sampleDao.SampleList();
	}

	@Override
	public SampleDTO getSample(String id) throws Exception {
		return sampleDao.getSample(id);
	}

	@Override
	public void addSample(SampleDTO sample) throws Exception {
		sampleDao.addSample(sample);
	}
}
package kr.go.edu.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.go.edu.dto.SampleDTO;

@Repository
public class SampleDAOImpl implements SampleDAO {

	@Autowired
	SqlSession sqlSession;

	@Override
	public List<SampleDTO> SampleList() throws Exception {
		return sqlSession.selectList("sample.sampleList");
	}

	@Override
	public SampleDTO getSample(String id) throws Exception {
		return sqlSession.selectOne("sample.getSample",id);
	}

	@Override
	public void addSample(SampleDTO sample) throws Exception {
		sqlSession.insert("sample.addSample",sample);
		
	}
	
	
	
}

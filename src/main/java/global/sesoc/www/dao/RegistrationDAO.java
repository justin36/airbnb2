package global.sesoc.www.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.www.mapper.RegistrationMapper;
import global.sesoc.www.vo.Member;

@Repository
public class RegistrationDAO {

	@Autowired
	SqlSession sqlSession;
	
	public int insert(Member m) {
		
		int result = 0;
		try {
			RegistrationMapper mapper = sqlSession.getMapper(RegistrationMapper.class);
			result = mapper.insert(m);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
}

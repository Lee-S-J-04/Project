package dao;

import org.apache.ibatis.session.SqlSession;

import vo.BlogInfoVO;

public class BlogInfoDAO {
	
	private static final String namespace = "bloginfo";
	
	SqlSession sqlSession;
	
	public BlogInfoDAO(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	public int insert_bloginfo(BlogInfoVO vo) {
		int res = sqlSession.insert(namespace + ".insert_bloginfo", vo);
		return res;
	}
	
}

package com.study.springboot.jdbc;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;


//Mapper어노테이션은 다음 인터페이스의 구현을 XML로 한다는 의미이다.

@Mapper
@Repository
public interface IMyUserDao {
	
	//테이블의 내용을 select하기 위한 메소드를 정의한다.
	List<MyUserDTO> list();
}

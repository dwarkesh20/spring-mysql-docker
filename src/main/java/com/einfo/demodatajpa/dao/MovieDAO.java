package com.einfo.demodatajpa.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import com.einfo.demodatajpa.model.Movie;

@Repository
public interface MovieDAO extends JpaRepository<Movie,Integer> {
//	@Query("select m from Movie m where m.language= ?1")
	  List<Movie> findByLanguage(String language);
	@Query(value = "select * from movie where movie_name= ?1", nativeQuery = true)
	  List<Movie> findByname(String name);
}

package com.einfo.demodatajpa.model;

import org.springframework.stereotype.Component;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;

@Entity
@Component
public class Movie {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int movieId;
	private String movieName;
	private String directer;
	private String language;
	
	public int getMovieId() {
		return movieId;
	}
	public void setMovieId(int movieId) {
		this.movieId = movieId;
	}
	public String getMovieName() {
		return movieName;
	}
	public void setMovieName(String movieName) {
		this.movieName = movieName;
	}
	public String getDirecter() {
		return directer;
	}
	public void setDirecter(String directer) {
		this.directer = directer;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public Movie(int movieId, String movieName, String directer, String language) {
		super();
		this.movieId = movieId;
		this.movieName = movieName;
		this.directer = directer;
		this.language = language;
	}
	public Movie() {
		super();
	}
	@Override
	public String toString() {
		return "Movie [movieId=" + movieId + ", movieName=" + movieName + ", directer=" + directer + ", language="
				+ language + "]";
	}
	
	
}

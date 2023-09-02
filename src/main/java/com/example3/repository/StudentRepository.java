package com.example3.repository;

import com.example3.model.Student;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Collection;

public interface StudentRepository  extends JpaRepository<Student, Long> {

    Collection<Student> findByAgeBetween(Integer min, Integer max);


    Student findByName(String name);


}
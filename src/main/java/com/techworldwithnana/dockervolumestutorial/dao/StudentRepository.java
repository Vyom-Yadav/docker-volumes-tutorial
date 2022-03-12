package com.techworldwithnana.dockervolumestutorial.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.techworldwithnana.dockervolumestutorial.entity.Student;

@RepositoryRestResource(path = "students")
public interface StudentRepository extends JpaRepository<Student, Integer> {

}

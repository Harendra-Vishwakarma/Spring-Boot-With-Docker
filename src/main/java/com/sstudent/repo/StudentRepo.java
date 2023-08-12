package com.sstudent.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sstudent.entity.Student;

@Repository
public interface StudentRepo extends JpaRepository<Student, Integer>{

}

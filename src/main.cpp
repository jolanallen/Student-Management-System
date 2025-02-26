#include "crow.h"
#include "API.h"
#include "Student.h"
#include "Professor.h"
#include "Course.h"
#include "Enrollment.h"
#include <iostream>
#include <string>

using namespace std;
crow::SimpleApp app; 

int main() {

    Student A("papete", 19, {14, 12});
    Student B("Ali", 45, {9, 6, 15});
    Student C("ice", 19, {10, 15, 19});

    
    Professor AA("dgdg", 194);
    Professor dd("vledkjvnj", 155);

    Professor zz("ljkfvn", 55);

    Professor prof1("Dr. Smith", 77);
    Professor prof2("Prof. Johnson", 54);

  
    Course course1("CS101", "Introduction to Programming", 3);
    course1.enrollStudent(B);
    course1.enrollStudent(A);
    course1.enrollProfessor(prof1);
    course1.enrollProfessor(prof2);





    A.AddGrades(0.5);
    




  
    API APIStart;

    APIStart.APIStart();
    
    app.port(8080).multithreaded().run();

    return 0;
}

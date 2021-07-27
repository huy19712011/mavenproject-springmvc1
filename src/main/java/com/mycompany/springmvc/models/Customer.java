/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.springmvc.models;

import com.mycompany.springmvc.validation.CourseCode;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

/**
 *
 * @author huynq
 */
public class Customer {

    private String firstName;

    @NotNull(message = "is required")
    @Size(min = 2, message = " >>> Last Name must have minimum 2 characters!")
    private String lastName;

    @NotNull(message = "is required")
    @Min(value = 0, message = "must be greater or equal to {value}")
    @Max(value = 10, message = "must be less or equal to {value}")
    private Integer freePasses;

    @Pattern(regexp = "^[a-zA-Z0-9]{5}", message = "only 5 chars/digits")
    private String postalCode;

    //@CourseCode // using default values for value and message
    //@CourseCode(value = "bkacad", message = "custom message") // custom both value, message
    @CourseCode(value = "bkacad") // custom value, -> calculate message based on value
    private String courseCode;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public String getCourseCode() {
        return courseCode;
    }

    public void setCourseCode(String courseCode) {
        this.courseCode = courseCode;
    }


}

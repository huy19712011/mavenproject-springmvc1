/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.springmvc.models;

import java.util.LinkedHashMap;

/**
 *
 * @author huynq
 */
public class Student {

    private String firstName;
    private String lastName;

    private String country;

    private String favoriteLanguage;

//    private LinkedHashMap<String, String> countryOptions;

    public Student() {
        // populate country options
//        countryOptions = new LinkedHashMap<>();
//        countryOptions.put("BR", "Brazil");
//        countryOptions.put("FR", "France");
//        countryOptions.put("DE", "Germany");
//        countryOptions.put("IN", "India");
//        countryOptions.put("UK", "United Kingdom");
    }

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

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

//    public LinkedHashMap<String, String> getCountryOptions() {
//        return countryOptions;
//    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }

    

}

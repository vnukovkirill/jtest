// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.domain;

import com.springsource.petclinic.reference.Specialty;
import java.util.Calendar;

privileged aspect Vet_Roo_JavaBean {
    
    public Calendar Vet.getEmployedSince() {
        return this.employedSince;
    }
    
    public void Vet.setEmployedSince(Calendar employedSince) {
        this.employedSince = employedSince;
    }
    
    public Specialty Vet.getSpecialty() {
        return this.specialty;
    }
    
    public void Vet.setSpecialty(Specialty specialty) {
        this.specialty = specialty;
    }
    
}

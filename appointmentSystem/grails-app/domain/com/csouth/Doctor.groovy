package com.csouth

class Doctor {

	String fullName
	String qualification
	String position
	String doctorEmail
	String doctorUsername
	String password
	String doctorOffice
	String doctorPhone
	String bio

	String toString(){
	return fullName
	}

    static constraints = {
	fullName nullable:false, blank:false
	qualification nullable:false, blank:false
	position nullable:false, blank:false
	doctorEmail nullable:false, blank:false, email:true
	doctorUsername nullable:false, blank:false
	password nullable:false, blank:false
	doctorOffice nullable:false, blank:false
	doctorPhone nullable:false, blank:false
	bio nullable:false, blank:false, widget:'textarea'
    }

static hasMany = [prescriptions:Prescription, appointments:Appointment, patients:Patient, nurses:Nurse, surgeries:Surgery]

static belongsTo = [patients:Patient]
}

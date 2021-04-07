package com.csouth

class Prescription {

	String pharmacyName
	int prescripNumber
	String medicine
	String totalCost
	Date dateIssued
	Boolean patientPaying

    static constraints = {
	pharmacyName nullable:false, blank:false
	prescripNumber nullable:false, blank:false, unique:true
	medicine nullable:false, blank:false
	totalCost nullable:false, blank:false
	dateIssued nullable:false, blank:false
	patientPaying nullable:false, blank:false
    }
}

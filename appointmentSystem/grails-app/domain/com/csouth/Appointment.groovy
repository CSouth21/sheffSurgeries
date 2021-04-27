package com.csouth

class Appointment {

	String appID	
	Date appDate
	String appTime
	int appDuration
	String roomNumber

	String toString(){
	return appID
	}

    static constraints = {

	appDate nullable:false, blank:false
	appTime nullable:false, blank:false
	appDuration nullable:false, blank:false, min:20, max:90
	roomNumber nullable:false, blank:false
	
    }

static belongsTo = [patient:Patient, doctor:Doctor, surgery:Surgery]
}

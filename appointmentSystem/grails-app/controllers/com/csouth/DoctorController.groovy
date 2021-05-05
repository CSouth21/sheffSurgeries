package com.csouth

class DoctorController {

    def scaffold=com.csouth.Doctor

	def login() {
	}

	def validate() {
		def user = Doctor.findByDoctorUsername(params.username)
		if (user && user.password == params.password){
			session.user = user
			render view:'home'
		}
		else {
			flash.message = "Invalid username and password"
			render view: 'login'
		}
	}

	def logout = {
		session.user = null
		redirect(uri:'/')
	}

	def Search() {
		render view:'search'
	}

	def results(String name) {
		def prescriptions=Prescription.where{
			medicine=~name
			
		}.list()
		
		return [prescriptions:prescriptions,
			term:params.name,
			totalPrescriptions:Prescription.count()]
	}
}

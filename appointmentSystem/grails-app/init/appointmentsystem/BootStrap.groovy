package appointmentsystem

class BootStrap {

    def init = { servletContext ->
	
	def surgery1 = new com.csouth.Surgery(
		name: 'Surgery 1',
		address: '7 Kearsley Road',
		postcode: 'S2 4TE',
		telephone: '01142661366',
		numberOfPatients: 200,
		description: '''insert here''',
		openingTime: '09:00 - 17:00').save() 

	def surgery2 = new com.csouth.Surgery(
		name: 'Surgery 2',
		address: '61 Eldon Street',
		postcode: 'S1 4NJ',
		telephone: '01142661365',
		numberOfPatients: 220,
		description: '''insert here''',
		openingTime: '09:00 - 17:00').save() 

	def karen = new com.csouth.Receptionist(
		recepName: 'Karen',
		recepEmail: 'karen@sheffsurgeries.com',
		recepUsername: 'karen123',
		recepPassword: 'passsword',
		recepPhone: '01141114444',
		surgery: surgery1).save()

	def ian = new com.csouth.Receptionist(
		recepName: 'Ian',
		recepEmail: 'ian@sheffsurgeries.com',
		recepUsername: 'ian123',
		recepPassword: 'password',
		recepPhone: '01141114445',
		surgery: surgery2).save()
	
	def shannon = new com.csouth.Nurse(
		nurseName: 'Shannon',
		qualifications: 'First Class degree',
		nurseEmail: 'shannon@sheffsurgeries.com',
		nurseOffice: 'Cantor',
		nursePhone: '01141111111',
		surgery: surgery1).save() 

	def amy = new com.csouth.Nurse(
		nurseName: 'Amy',
		qualifications: 'First Class degree',
		nurseEmail: 'amy@sheffsurgeries.com',
		nurseOffice: 'Cantor',
		nursePhone: '01141111112',
		surgery: surgery2).save() 

	def marcelo = new com.csouth.Doctor(
		fullName: 'Dr Marcelo Bielsa',
		qualifcation: 'a good one',
		position: 'GP',
		doctorEmail: 'mbielsa@sheffsurgeries.com',
		password: 'elloco',
		doctorOffice: 'Cantor',
		doctorPhone: '01131112222',
		bio: '''insert here''',
		nurses: shannon,
		surgeries: surgery1).save()

	def steve = new com.csouth.Doctor(
		fullName: 'Dr Steve Bruce',
		qualifcation: 'a good one',
		position: 'GP',
		doctorEmail: 'sbruce@sheffsurgeries.com',
		password: 'elkebab',
		doctorOffice: 'Cantor',
		doctorPhone: '01131112223',
		bio: '''insert here''',
		nurses: amy,
		surgeries: surgery2).save()

	def geoff = new com.csouth.Patient(
		patientName: 'Geoff',
		patientAddress: '123 Fake Street',
		patientResidence: 'Sheffield',
		patientDob: new Date('13/07/1997'),
		patientID: '1111',
		dateRegistered: new Date('22/09/2018'),
		patientPhone: '07123456789',
		surgery: surgery1,
		doctors: marcelo).save() 

	def dave = new com.csouth.Patient(
		patientName: 'Dave',
		patientAddress: '123 Dave Street',
		patientResidence: 'Sheffield',
		patientDob: new Date('26/05/1993'),
		patientID: '2222',
		dateRegistered: new Date('03/11/2013'),
		patientPhone: '07123456784',
		surgery: surgery2,
		doctors: steve).save() 

	def app1 = new com.csouth.Appointment(
		appID: '100',
		appDate: new Date('10/04/2021'),
		appTime: '11:00',
		appDuration: 30,
		roomNumber: '3',
		patient: geoff,
		doctor: marcelo,
		surgery: surgery1).save()

	def app2 = new com.csouth.Appointment(
		appID: '200',
		appDate: new Date('26/04/2021'),
		appTime: '15:00',
		appDuration: 60,
		roomNumber: '5',
		patient: dave,
		doctor: steve,
		surgery: surgery2).save()

	def pres1 = new com.csouth.Prescription(
		pharmacyName: 'Medichem',
		prescripNumber: '1234',
		medicine: 'Ventolin',
		totalCost: 8.50,
		dateIssued: new Date('10/04/2021'),
		patientPaying: true,
		doctor: marcelo,
		patient: geoff).save() 

	def pres2 = new com.csouth.Prescription(
		pharmacyName: 'Boots',
		prescripNumber: '5678',
		medicine: 'Budesonide',
		totalCost: 9.99,
		dateIssued: new Date('26/04/2021'),
		patientPaying: true,
		doctor: steve,
		patient: dave).save() 
		

    }
    def destroy = {
    }
}

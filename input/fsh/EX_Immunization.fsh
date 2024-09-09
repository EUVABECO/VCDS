Instance: example-immunization
InstanceOf: Immunization
Description: "An administered vaccine record"
Usage: #example
* status = #completed
* vaccineCode.coding = NUVA#VAC007 "GARDASIL"
* patient = Reference(example-patient)
* occurrenceDateTime = "2012-03-17"


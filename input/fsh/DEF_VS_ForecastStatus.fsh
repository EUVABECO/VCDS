Alias: $FStatus = http://terminology.hl7.org/CodeSystem/immunization-recommendation-status

ValueSet: ForecastStatus
Id: ForecastStatus
Title: "Forecast Statuses"
Description: "Immunization recommendation status codes"
* ^experimental = false
* $FStatus#due "due"
* $FStatus#overdue "overdue"
* $FStatus#contraindicated "contraindicated"
* $FStatus#complete "complete"
* http://hl7.org/fhir/observation-status#unknown "unknown"
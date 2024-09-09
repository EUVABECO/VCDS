Instance: example-recommendation
InstanceOf: ImmunizationRecommendation
Usage: #example
Description: "A recommendation for Diptheria catchup"
* extension[rulesetVersion].valueString = "1.3.745"
* patient = Reference(example-patient)
* date = "2025-01-01"
* recommendation[0]
  * targetDisease = $SCT#397428000
  * forecastStatus = $FStatus#overdue
  * forecastReason[0] = ForecastReasons#64a2d4e1-a5dd-48f8-8de1-314f092cb767
  * forecastReason[+] = ForecastReasons#b1b41a92-9404-4607-beb0-1f694167e093
  * dateCriterion.code = http://loinc.org#59778-1 "Date when overdue for immunization"
  * dateCriterion.value = "2020-04-03"


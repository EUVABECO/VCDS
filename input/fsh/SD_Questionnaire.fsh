Profile: Questionnaire
Id: Questionnaire
Parent: http://hl7.org/fhir/StructureDefinition/Questionnaire
Description: """
This questionnaire is enriched with mandatory presentation directives for the client system.

Groups and condi
"""

* version 1..1
* version ^short = "Version of the CDS rules corresponding to the questionnaire"
* item.code ^short = "Mandatory for actual conditions"
* item.code from Conditions



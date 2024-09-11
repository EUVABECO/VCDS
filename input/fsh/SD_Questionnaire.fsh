Profile: Questionnaire
Id: Questionnaire
Parent: http://hl7.org/fhir/StructureDefinition/Questionnaire
Description: """
In this questionnaire, the relevant conditions for the CDS are identified with a persistent
code from the Conditions code system.
"""

* version 1..1
* version ^short = "Version of the CDS rules corresponding to the questionnaire"
* item.code ^short = "Mandatory for actual conditions"
* item.code from Conditions



Profile: ValueSet
Id: ValueSet
Parent: http://hl7.org/fhir/StructureDefinition/ValueSet
Description: """
A value set possibly complemented with specific helper text.
"""
* compose.include.concept.extension contains ValueHelper named help 0..1

Extension: ValueHelper
Id: ValueHelper
Title: "Help message in value sets"
Context: ValueSet.compose.include.concept
Description: """
A specific help message for concepts in value sets.
"""
* value[x] only string
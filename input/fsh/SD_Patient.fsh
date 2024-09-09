Profile: Patient
Parent: http://hl7.org/fhir/StructureDefinition/Patient
Description: """
    The minimum patient profile for a recommendation.

    The data should be minimized to avoid patient reidentificaton.
"""
* identifier 1..1
* identifier ^short = "An opaque identifier from the requesting system"
* birthDate 1..1
* gender 1..1
* gender ^short = "By convention, used for sex at birth"
* address ^short = "Limited to the minimum for identifiyng specific rules"
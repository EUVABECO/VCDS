Profile: ImmunizationRecommendation
Id: ImmunizationRecommendation
Parent: http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation
Description: """
The ImmunizationRecommendation resource returns a recommendation based upon the individual
patient situation exposed by the questionnaire response and the immunization history.

The VCDS provides detailed and contextualized justification texts for each recommendation.
They will be exposed as properties of the forecastReason attribute. Several justifications can be
presented for a same recommendation, it belongs to the initiating system to present them according
to their presentation classes and its own screen layout rules.
"""
* recommendation.vaccineCode from NUVA
* recommendation.forecastStatus from ForecastStatus
* recommendation.forecastReason from ForecastReasons
* extension contains RulesetVersion named rulesetVersion 1..1

Extension: RulesetVersion
Id: RulesetVersion
Title: "Version of the VCDS ruleset"
Context: ImmunizationRecommendation
Description: """
The version of the VCDS ruletset that was used to elaborate this recommendation.
"""
* value[x] only string
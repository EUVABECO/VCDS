Instance: vRecommendation
InstanceOf: OperationDefinition
Usage: #definition
* name = "VRecommendation"
* status = #active
* kind = #operation
* description = """
 Get the recommendations for a subject, based upon:
 - Age and sex
 - Personal characteristics collected in a Questionnaire response
 - Immunizations received so far

The recommendations are complemented with detailed justifications, 
included into the answer as a value set where codes include presentation
directives.

The input parameters are restated in the response. If they included further
attributes that were not taken into account by the CDS, these attributes
will be discarded, in order to have no ambiguity on the elements considered
to build the recommendations.
"""
* affectsState = false
* code = #vRecommendation
* system = true
* type = false
* instance = false
* parameter[0]
  * name = #PatientIn
  * use = #in
  * min = 1
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(Patient)
  * documentation = "Age and sex of the subject"
* parameter[1]
  * name = #ImmunizationIn
  * use = #in
  * min = 0
  * max = "*"
  * type = #Resource
  * targetProfile = Canonical(Immunization)
  * documentation = "Received immunizations"
* parameter[2]
  * name = #QuestionnaireResponseIn
  * use = #in
  * min = 0
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(QuestionnaireResponse)
  * documentation = "Subject characteristics"
* parameter[3]
  * name = #PatientOut
  * use = #out
  * min = 1
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(Patient)
  * documentation = "Age and sex of the subject"
* parameter[4]
  * name = #ImmunizationOut
  * use = #out
  * min = 0
  * max = "*"
  * type = #Resource
  * targetProfile = Canonical(Immunization)
  * documentation = "Received immunizations"
* parameter[5]
  * name = #QuestionnaireResponseOut
  * use = #out
  * min = 0
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(QuestionnaireResponse)
  * documentation = "Subject characteristics"
* parameter[6]
  * name = #ImmunizationRecommendation
  * use = #out
  * min = 0
  * max = "*"
  * type = #ImmunizationRecommendation
  * documentation = "Recommended immunizations"
* parameter[7]
  * name = #Justification
  * use = #out
  * min = 0
  * max = "1"
  * type = #ValueSet
  * documentation = "Detail of justifications"
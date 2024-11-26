Instance: QuestionnaireRestrict
InstanceOf: OperationDefinition
Usage: #definition
* name = "QuestionnaireRestrict"
* status = #active
* kind = #operation
* description = "This operation is used to obtain a restricted questionnaire based upon the characteristics of the subject"
* affectsState = false
* code = #restrict
* resource = #Questionnaire
* system = false
* type = true
* instance = false
* parameter[0]
  * name = #PatientIn
  * use = #in
  * min = 1
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(Patient)
  * documentation = "Age and sex of the subject"
* parameter[+]
  * name = #QuestionnaireResponse
  * use = #in
  * min = 0
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(QuestionnaireResponse)
  * documentation = "Additional subject characteristics"
* parameter[+]
  * name = #return
  * use = #out
  * min = 1
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(Questionnaire)
  * documentation = "The restricted questionnaire"

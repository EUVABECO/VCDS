Instance: QuestionnaireRestrict
InstanceOf: OperationDefinition
Usage: #definition
* name = "QuestionnaireRestrict"
* status = #active
* kind = #operation
* description = "This operation is used to obtain a restricted questionnaire based upon the demographic characteristics of the subject"
* affectsState = false
* code = #restrict
* resource = #Questionnaire
* system = false
* type = true
* instance = false
* parameter[0]
  * name = #dob
  * use = #in
  * min = 0
  * max = "1"
  * type = #date
  * documentation = "Date of birth of the subject"
* parameter[+]
  * name = #sex
  * use = #in
  * min = 0
  * max = "1"
  * type = #code
  * binding.strength = #required
  * binding.valueSet = Canonical(AdministrativeGender)
  * documentation = "Sex at birth of the subject"
* parameter[+]
  * name = #return
  * use = #out
  * min = 1
  * max = "1"
  * type = #Resource
  * targetProfile = Canonical(Questionnaire)
  * documentation = "The restricted questionnaire"

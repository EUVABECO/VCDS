Instance: Conditions
InstanceOf: CodeSystem
Title: "Conditions used in a patient profile"
Usage: #definition
Description: "Persistent codes for conditions in questionnaires"
* name = "Conditions"
* status = #active
* experimental = false
* caseSensitive = false
* description = "Persistent codes for CDS conditions"
* content = #fragment
* concept[+]
  * code = #3b779e76-ae66-4e18-bba4-7ed81f1befb3
  * display = "Date of last history of pertussis"
  * designation[0]
    * language = #en
    * value = "Date of last history of pertussis"
  * designation[+]
    * language = #fr
    * value = "Dernier épisode de coqueluche"
* concept[+]
  * code = #af34705f-a8ad-4c00-b3f7-2057807db19b
  * display = "Severe pneumococcal infection"
* concept[+]
  * code = #b6a2264e-c150-41ed-94cd-83205259b17b
  * display = "Dengue (proven by virological test)"
* concept[+]
  * code = #f8cedc4a-283b-43f0-ae53-196bbcb5d19a
  * display = "Treated diabetes"
* concept[+]
  * code = #b761aff7-1a8c-4b95-8c5f-01f6768b1d99
  * display = "Health profession"

ValueSet: Conditions
Id: Conditions
Title: "Persistent codes for conditions"
Description: "Persistent codes for conditions in questionnaires"
* ^experimental = false
* include codes from system Conditions
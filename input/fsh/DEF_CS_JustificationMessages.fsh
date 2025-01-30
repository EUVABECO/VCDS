Instance: JustificationMessages
InstanceOf: CodeSystem
Title: "Justification messages for recommendations"
Usage: #definition
* name = "JustificationMessages"
* status = #active
* experimental = false
* caseSensitive = false
* description = "Justification messages for recommendations"
* property[0]
  * code = #msgClass
  * type = #code
  * description = "A message presentation class drawn from the MsgClass code system"
* property[1]
  * code = #priority
  * type = #integer
  * description = "Priority within a presentation class"
* property[2]
  * code = #url
  * description = "The URL for a reference document"
  * type = #string  
* content = #fragment
* concept[0]
  * code = #458a80fe-8f26-46b9-b3a8-398e04500177
  * display = """
 People born in 1980 or later are less likely to have encountered the measles virus, 
 which confers lifelong protection. with vaccination, some people are not sufficiently protected 
 after a single dose. for this reason, it is recommended that people born since 1980 receive 
 two doses of the vaccine (at least one month apart) to ensure protection against measles.
  """
  * property[0]
    * code = #msgClass
    * valueCode = #Justiication
  * property[1]
    * code = #priority
    * valueInteger = 1
* concept[+]
  * code = #64a2d4e1-a5dd-48f8-8de1-314f092cb767
  * display = """
  The conditions under which you work will determine whether you should be vaccinated against diphtheria,
  tetanus and poliomyelitis. Vaccination against these diseases is compulsory for exposed professionals
  working in a prevention or care establishment or organisation 
  (list defined in the decree of 15 March 1991).
  """
  * property[0]
    * code = #msgClass
    * valueCode = #justification
  * property[1]
    * code = #priority
    * valueInteger = 2
* concept[+]
  * code = #b1b41a92-9404-4607-beb0-1f694167e093
  * display = """
For diphtheria-tetanus-polio vaccination, in the absence of vaccination, a catch-up schedule 
must be applied: injection at d0, then 2 months later and finally 6 to 10 months after the 
second dose.
  """
  * property[0]
    * code = #msgClass
    * valueCode = #justification
  * property[1]
    * code = #priority
    * valueInteger = 1
* concept[+]
  * code = #8c7a7a9d-536a-4560-b5b6-0993e2fbf880
  * display = """
  Vaccination contre la diphtérie, le tétanos et la poliomyélite (dTP ou DTP) - Calendrier vaccinal 2024
  """
  * property[0]
    * code = #msgClass
    * valueCode = #reference
  * property[1]
    * code = #url
    * valueString = "https://production-apollon-documents.s3.fr-par.scw.cloud/dmfrh3c6ijljf0p42n0stlglq6wj"

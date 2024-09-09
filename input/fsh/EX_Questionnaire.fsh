Instance: example-questionnaire
InstanceOf: Questionnaire
Description: "An excerpt of a questionnaire with several types of conditions"
Usage: #example
* status = #active
* version = "1.3.745"
* item[0]
  * linkId = "e358c115-9c07-45e2-b1f7-3616637887f9"
  * type = #group
  * text = "Medical history"
  * item[0]
    * linkId = "aadd20de-aec1-449d-b545-8efbcb8152aa"
    * type = #group
    * text = "Infections"
    * item[0]
      * linkId = "3b779e76-ae66-4e18-bba4-7ed81f1befb3"
      * code = Conditions#3b779e76-ae66-4e18-bba4-7ed81f1befb3
      * text = "Date of last history of pertussis"
      * type = #date
      * item[0]
        * linkId = "help-3b779e76-ae66-4e18-bba4-7ed81f1befb3"
        * text = """
        You must be sure that it is pertussis (proven by a biological test, check with your doctor). 
        It is estimated that a person who has had pertussis is protected from getting a new pertussis 
        infection for about 10 years. If this box is checked, vaccination is not considered necessary. 
        If the disease occurred before the age of two, the vaccination program is continued as usual.
        """
        * type = #display
    * item[+]
      * linkId = "b6a2264e-c150-41ed-94cd-83205259b17b"
      * code = Conditions#b6a2264e-c150-41ed-94cd-83205259b17b
      * text = "Dengue (proven by virological test)"
      * type = #boolean
      * item[0]
        * linkId = "help-b6a2264e-c150-41ed-94cd-83205259b17b"
        * text = """
        To check this choice, the diagnosis of dengue must be documented and proven by a virological 
        test performed at the time of the onset of the disease (see the medical file and ask your doctor 
        for help).
        """
        * type = #display
    * item[+]
      * linkId = "af34705f-a8ad-4c00-b3f7-2057807db19b"
      * code = Conditions#af34705f-a8ad-4c00-b3f7-2057807db19b
      * text = "Severe pneumococcal infection"
      * type = #boolean
      * item[0]
        * linkId = "help-af34705f-a8ad-4c00-b3f7-2057807db19b"
        * text = """
        It is a history of pulmonary or invasive (meningitis, septicemia) pneumococcal infection. 
        If in doubt, ask your doctor for advice.
        """
        * type = #display
* item[+]
  * linkId = "803a0bb5-0c74-4e89-8146-424a96af84a9"
  * type = #group
  * text = "Occupation"
  * item[0]
    * linkId = "b761aff7-1a8c-4b95-8c5f-01f6768b1d99"
    * code = Conditions#b761aff7-1a8c-4b95-8c5f-01f6768b1d99
    * type = #coding
    * text = "Health profession"
    * answerValueSet = Canonical(HealthProfession)    
* item[+]
  * linkId = "1ed50b04-2834-4193-9212-9fcea1c53f15"
  * type = #group
  * text = "Chronic diseases"
  * item[0]
    * linkId = "74a61dc8-f817-42bb-8604-87da0711d03e"
    * type = #group
    * text = "Diabetes"
    * item[0]
      * linkId = "f8cedc4a-283b-43f0-ae53-196bbcb5d19a"
      * code = Conditions#f8cedc4a-283b-43f0-ae53-196bbcb5d19a
      * text = "Treated diabetes"
      * type = #boolean
      * item[0]
        * linkId = "help-f8cedc4a-283b-43f0-ae53-196bbcb5d19a"
        * text = "Oral anti-diabetic medication or insulin."
        * type = #display        




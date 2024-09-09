Instance: example-questionnaire-response
InstanceOf: QuestionnaireResponse
Description: "Response for a nurse with diabetes"
* status = #completed
* questionnaire = Canonical(example-questionnaire)

* item[0]
  * linkId = "803a0bb5-0c74-4e89-8146-424a96af84a9"
  * text = "Occupation"
  * item[0]
    * linkId = "b761aff7-1a8c-4b95-8c5f-01f6768b1d99"
    * text = "Health profession"
    * answer.valueCoding = $SCT#106292003
* item[+]
  * linkId = "1ed50b04-2834-4193-9212-9fcea1c53f15"
  * text = "Chronic diseases"
  * item[0]
    * linkId = "74a61dc8-f817-42bb-8604-87da0711d03e"
    * text = "Diabetes"
    * item[0]
      * linkId = "f8cedc4a-283b-43f0-ae53-196bbcb5d19a"
      * text = "Treated diabetes"
      * answer.valueBoolean = true
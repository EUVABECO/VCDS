Profile: QuestionnaireResponse
Id: QuestionnaireResponse
Parent: http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse
Description: """
Questionnaire for the VCDS.

The QuestionnaireResponse resource can be used flat, without reproducing the tree structure of the
original questionnaire, since the responses are identified with the persistent code for the condition.
However, the initiating system can use any structuration provided he keeps the question identifiers.

The absence of an answer will be interpreted as 
- FALSE for a Boolean condition, 
- 0 for a numeric value,
-  a business decided value for choices. In this last case the selected value will be set in the
QuestionnaireResponse resource included with the recommendations.

If several answers are provided for a same identifier, the request will be rejected.
"""

* status = #completed


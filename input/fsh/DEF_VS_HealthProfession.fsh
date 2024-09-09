Alias: $SCT = http://snomed.info/sct

Instance: HealthProfession
InstanceOf: ValueSet
Usage: #definition
Title: "Health professions"
Description: "Immunization relevant health professions"
* status = #active
* name = "HealthProfessions"
* experimental = false
* purpose = """
This value set is a selection of relevant health professions for immunization,
complemented with VCDS specific help messages that will be displayed when
presenting the questionnaire.
"""
* compose
  * include[0]
    * system = $SCT
    * concept[0]
      * code = #159738005
      * display = "Ambulance driver"
    * concept[+]
      * code = #106292003
      * display = "Nurse"
      * extension[help].valueString = """
      Nurses are in frequent contact with vulnerable patients and should be protected accordingly.
      """
    * concept[+]
      * code = #304292004
      * display = "Surgeon"
    * concept[+]
      * code = #46255001
      * display = "Pharmacist"
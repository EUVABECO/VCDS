Instance: Valences
InstanceOf: CodeSystem
Usage: #definition
Title: "Valences"
Description: "Valence codes from the NUVA Unified Nomenclature of Vaccines"
* name = "Valences"
* status = #active
* experimental = false
* caseSensitive = false
* content = #fragment
* property[0]
  * code = #target
  * description = "Target disease"
  * type = #Coding
* concept[0]
  * code = #VAL238
  * display = "HPV-06"
  * definition = """
  Human Papillomavirus VLP vaccine, type 6
  """
  * property[0]
    * code = #target
    * valueCoding = $SCT#240532009
* concept[+]
  * code = #VAL239
  * display = "HPV-11"
  * definition = """
  Human Papillomavirus VLP vaccine, type 11
  """
  * property[0]
    * code = #target
    * valueCoding = $SCT#240532009
* concept[+]
  * code = #VAL240
  * display = "HPV-16"
  * definition = """
  Human Papillomavirus VLP vaccine, type 16
  """
  * property[0]
    * code = #target
    * valueCoding = $SCT#240532009
* concept[+]
  * code = #VAL241
  * display = "HPV-18"
  * definition = """
  Human Papillomavirus VLP vaccine, type 18
  """
  * property[0]
    * code = #target
    * valueCoding = $SCT#240532009        
 
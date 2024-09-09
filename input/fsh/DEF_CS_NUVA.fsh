Instance: NUVA
InstanceOf: CodeSystem
Usage: #definition
Title: "NUVA codes"
Description: "Codes from the NUVA Unified Nomenclature of Vaccines"
* name = "NUVA"
* status = #active
* experimental = false
* caseSensitive = false
* content = #fragment
* property[0]
  * code = #valence
  * description = "Valence of the vaccine"
  * type = #Coding
* property[1]
  * code = #ePIL
  * description = "Patient information leaflet language and URI"
  * type = #string
* concept[0]
  * code = #VAC007
  * display = "GARDASIL"
  * definition = """
  Human Papillomavirus vaccine, based on VLP (Virus Like Particles), 
  nonavalent (types 6, 11, 16, and 18), recombinant, adsorbed
  """
  * property[0]
    * code = #ePIL
    * valueString = "en-us|https://www.merck.com/product/usa/pi_circulars/g/gardasil_9/gardasil_9_ppi.pdf"
  * property[+]
    * code = #ePIL
    * valueString = "fr-fr|https://www.mesvaccins.net/web/vaccines/523-gardasil-9"
  * property[+]
    * code = #valence
    * valueCoding = Valences#VAL238
  * property[+]
    * code = #valence
    * valueCoding = Valences#VAL239
  * property[+]
    * code = #valence
    * valueCoding = Valences#VAL240
  * property[+]
    * code = #valence
    * valueCoding = Valences#VAL241          
ValueSet: NUVA
Id: NUVA
Title: "NUVA codes"
Description: "Codes from the NUVA Unified Nomenclature of Vaccines"
* ^experimental = false
* include codes from system NUVA
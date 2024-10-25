# Vaccination Clinical Decision Support System

This Implementation Guide describes the resources and transactions for a questionnaire based Vaccination Clinical Decision Support System.
It relies upon two specific services:
- A *$restrict* operation on Questionnaire, that allows to obtain the relevant questionnaire based upon the demographic characteristics of a patient.
- A dedicated *$vrecommendation* service, that allows to obtain the recommendations for a given patient profile, characterised by its demographic data, the questionaire responses and the history of received vaccinations.

## Presenting the questionnaire

The following rules apply when presenting a questionnaire:

- conditions are items of type *boolean*, *integer*, *date*, *coding* or *quantity*.
- If an item of type *boolean* has children items of other types than *display*, then these children questions should be asked only when the answer is *true* (implicit *enableWhen*).
- if an item of type *display* has no children, and its parent is a *group* or a condition, then it is a helper for this parent. It may be presented only with a user action (hovering, unfolding, etc).
- if a condition has the *required* attribute, then the presentation of the questionnaire must guide the user to answer it.
- an extension *help* on ValueSets allow to add help messages to options for a choice in a *coding*.

## Presenting the recommendations

The returned recommendations are provided per target disease. They are accompanied by justification messages, characterized by a message class and a priority within this class. 

The layout of presentation is to the initiative of the client system, respecting the following rules:

- the *ShortMessage* message is the intended label for the justification.
- the *Alert* messages should be highlighted 
- the *Comments* messages are less important than the *Justification* messages
- the *Reference* messages are links to reference texts, with their label in *display* and the link itself in the *url* property


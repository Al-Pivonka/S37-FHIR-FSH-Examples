Extension:      Settings
Id:             settings
Title:          "Extension : Settings "
Description:     "Extension : Questionnaire.item.settings "
* ^context.expression = "Questionnaire.item"
* extension contains
    title 0..1 and
    label 0..1 and
    variableName 0..1 and
    standardVariable 0..1 and
    fieldCode 0..1 and
    description 0..1 and
    dateTimeOptions 0..1 and
    captureTimeonSubmit 0..1 and
    completionPeriodOfTime 0..1 and
    completionNoOfHours	0..1 and
    completionNoOfDays	0..1 and
    completionNoOfMonths 0..1 and
    completionShouldOccur 0..1 and
    fromText 0..1 and
    toText 0..1 and
    naOption 0..1 and 
    naLabel	0..1 and 
    displayValueIndicator 0..1 and 
    valueIndicatorLabel	0..1 and 
    minValueLabel	0..1 and 
    medValueLabel	0..1 and 
    maxValueLabel	0..1 and 
    scale	0..1 and 
    formula	0..1  and
    maxLength 0..1 and 
    doNotShowNumValue	0..1 and
    showIncrements	0..1 and 
    majorIncrements	0..1 and 
    minorIncrements	0..1 and 
    interactionType	0..1 and 
    scaleSize	0..1 and 
    optionalPresets	0..1 and 
    foid 0..1
* extension[title] ^short = "title"*
* extension[title].value[x] only string
* extension[label] ^short = "description"
* extension[label].value[x] only string
* extension[variableName] ^short = "description"
* extension[variableName].value[x] only string
* extension[standardVariable] ^short = "description"
* extension[standardVariable].value[x] only string
* extension[fieldCode] ^short = "description"
* extension[fieldCode].value[x] only string
* extension[description] ^short = "description"
* extension[description].value[x] only string
* extension[dateTimeOptions] ^short = "dateTimeOptions"
* extension[dateTimeOptions].value[x] only string
* extension[captureTimeonSubmit] ^short = "captureTimeonSubmit"
* extension[captureTimeonSubmit].value[x] only boolean
* extension[completionPeriodOfTime] ^short = "completionPeriodOfTime"
* extension[completionPeriodOfTime].value[x] only boolean
* extension[completionNoOfHours] ^short = "completionNoOfHours"
* extension[completionNoOfHours].value[x] only integer
* extension[completionNoOfDays] ^short = "completionNoOfDays"
* extension[completionNoOfDays].value[x] only integer
* extension[completionNoOfMonths] ^short = "completionNoOfMonths"
* extension[completionNoOfMonths].value[x] only integer
* extension[completionShouldOccur] ^short = "completionShouldOccur"
* extension[completionShouldOccur].value[x] only boolean
* extension[fromText] ^short = "fromText"
* extension[fromText].value[x] only string
* extension[toText] ^short = "toText"
* extension[fromText].value[x] only string
* extension[naOption] ^short = "naOption"
* extension[naOption].value[x] only boolean
* extension[naLabel] ^short = "naLabel"
* extension[naLabel].value[x] only string
* extension[displayValueIndicator] ^short = "displayValueIndicator"
* extension[displayValueIndicator].value[x] only boolean
* extension[valueIndicatorLabel] ^short = "valueIndicatorLabel"
* extension[valueIndicatorLabel].value[x] only string
* extension[minValueLabel] ^short = "minValueLabel"
* extension[minValueLabel].value[x] only string
* extension[maxValueLabel] ^short = "maxValueLabel"
* extension[maxValueLabel].value[x] only string
* extension[scale] ^short = "scale"
* extension[scale].value[x] only integer
* extension[formula] ^short = "formula"
* extension[formula].value[x] only string
* extension[maxLength].value[x] only integer
* extension[doNotShowNumValue] ^short = "doNotShowNumValue"
* extension[doNotShowNumValue].value[x] only boolean
* extension[showIncrements] ^short = "showIncrements"
* extension[showIncrements].value[x] only boolean
* extension[majorIncrements] ^short = "majorIncrements"
* extension[majorIncrements].value[x] only integer
* extension[minorIncrements] ^short = "minorIncrements"
* extension[minorIncrements].value[x] only integer
* extension[interactionType] ^short = "interactionType"
* extension[interactionType].value[x] only string
* extension[scaleSize] ^short = "scaleSize"
* extension[scaleSize].value[x] only integer
* extension[optionalPresets] ^short = "optionalPresets"
* extension[optionalPresets].value[x] only boolean
* extension[foid].value[x] only string
    


Extension:      UnknownStatusValueSet
Id:             unknown-status-valueset
Title:          "Extension : Questionnaire UnknownStatus Value Set"
* ^context.expression = "Questionnaire"
* value[x] only code
* valueCode from QuestionnaireUnknownStatusVS (required)


Extension:      UnknownStatusString
Id:             unknown-status-string
Title:          "Extension : Questionnaire UnknownStatus String"
* ^context.expression = "Questionnaire"
* value[x] only string
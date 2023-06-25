// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

// AUTO-GENERATED FILE.
// This file is auto-generated by WSO2 Healthcare.


public const string PROFILE_BASE_IMMUNIZATIONEVALUATION = "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation";
public const RESOURCE_NAME_IMMUNIZATIONEVALUATION = "ImmunizationEvaluation";

# FHIR ImmunizationEvaluation resource record.
#
# + resourceType - The type of the resource describes
# + date - The date the evaluation of the vaccine administration event was performed.
# + identifier - A unique identifier assigned to this immunization evaluation record.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + seriesDosesPositiveInt - The recommended number of doses to achieve immunity.
# + doseStatus - Indicates if the dose is valid or not valid with respect to the published recommendations.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Additional information about the evaluation.
# + language - The base language in which the resource is written.
# + seriesDosesString - The recommended number of doses to achieve immunity.
# + immunizationEvent - The vaccine administration event being evaluated.
# + doseNumberString - Nominal position in a series.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + doseStatusReason - Provides an explanation as to why the vaccine administration event is valid or not relative to the published recommendations.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + patient - The individual for whom the evaluation is being done.
# + series - One possible path to achieve presumed immunity against a disease - within the context of an authority.
# + authority - Indicates the authority who published the protocol (e.g. ACIP).
# + doseNumberPositiveInt - Nominal position in a series.
# + targetDisease - The vaccine preventable disease the dose is being evaluated against.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + status - Indicates the current status of the evaluation of the vaccination administration event.
@ResourceDefinition {
    resourceType: "ImmunizationEvaluation",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation",
    elements: {
        "date" : {
            name: "date",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.date"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ImmunizationEvaluation.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ImmunizationEvaluation.extension"
        },
        "seriesDosesPositiveInt" : {
            name: "seriesDosesPositiveInt",
            dataType: positiveInt,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.seriesDoses[x]"
        },
        "doseStatus" : {
            name: "doseStatus",
            dataType: CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.doseStatus",
            valueSet: "http://hl7.org/fhir/ValueSet/immunization-evaluation-dose-status"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ImmunizationEvaluation.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.description"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "seriesDosesString" : {
            name: "seriesDosesString",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.seriesDoses[x]"
        },
        "immunizationEvent" : {
            name: "immunizationEvent",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.immunizationEvent"
        },
        "doseNumberString" : {
            name: "doseNumberString",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.doseNumber[x]"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ImmunizationEvaluation.contained"
        },
        "doseStatusReason" : {
            name: "doseStatusReason",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ImmunizationEvaluation.doseStatusReason",
            valueSet: "http://hl7.org/fhir/ValueSet/immunization-evaluation-dose-status-reason"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.meta"
        },
        "patient" : {
            name: "patient",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.patient"
        },
        "series" : {
            name: "series",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.series"
        },
        "authority" : {
            name: "authority",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.authority"
        },
        "doseNumberPositiveInt" : {
            name: "doseNumberPositiveInt",
            dataType: positiveInt,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.doseNumber[x]"
        },
        "targetDisease" : {
            name: "targetDisease",
            dataType: CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.targetDisease",
            valueSet: "http://hl7.org/fhir/ValueSet/immunization-evaluation-target-disease"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.implicitRules"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.text"
        },
        "status" : {
            name: "status",
            dataType: ImmunizationEvaluationStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "ImmunizationEvaluation.status",
            valueSet: "http://hl7.org/fhir/ValueSet/immunization-evaluation-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type ImmunizationEvaluation record {|
    *DomainResource;

    RESOURCE_NAME_IMMUNIZATIONEVALUATION resourceType = RESOURCE_NAME_IMMUNIZATIONEVALUATION;

    BaseImmunizationEvaluationMeta meta = {
        profile : [PROFILE_BASE_IMMUNIZATIONEVALUATION]
    };
    dateTime date?;
    Identifier[] identifier?;
    Extension[] extension?;
    positiveInt seriesDosesPositiveInt?;
    CodeableConcept doseStatus;
    Extension[] modifierExtension?;
    string description?;
    code language?;
    string seriesDosesString?;
    Reference immunizationEvent;
    string doseNumberString?;
    Resource[] contained?;
    CodeableConcept[] doseStatusReason?;
    Reference patient;
    string series?;
    Reference authority?;
    positiveInt doseNumberPositiveInt?;
    CodeableConcept targetDisease;
    uri implicitRules?;
    string id?;
    Narrative text?;
    ImmunizationEvaluationStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseImmunizationEvaluationMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseImmunizationEvaluationMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation"];
    Coding[] security?;
    Coding[] tag?;
|};

# ImmunizationEvaluationStatus enum
public enum ImmunizationEvaluationStatus {
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error"
}


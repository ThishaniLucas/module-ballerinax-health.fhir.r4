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


public const string PROFILE_BASE_GUIDANCERESPONSE = "http://hl7.org/fhir/StructureDefinition/GuidanceResponse";
public const RESOURCE_NAME_GUIDANCERESPONSE = "GuidanceResponse";

# FHIR GuidanceResponse resource record.
#
# + resourceType - The type of the resource describes
# + note - Provides a mechanism to communicate additional information about the response.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + subject - The patient for which the request was processed.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + reasonReference - Indicates the reason the request was initiated. This is typically provided as a parameter to the evaluation and echoed by the service, although for some use cases, such as subscription- or event-based scenarios, it may provide an indication of the cause for the response.
# + language - The base language in which the resource is written.
# + result - The actions, if any, produced by the evaluation of the artifact.
# + evaluationMessage - Messages resulting from the evaluation of the artifact or artifacts. As part of evaluating the request, the engine may produce informational or warning messages. These messages will be provided by this element.
# + moduleCanonical - An identifier, CodeableConcept or canonical reference to the guidance that was requested.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + reasonCode - Describes the reason for the guidance response in coded or textual form.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + moduleUri - An identifier, CodeableConcept or canonical reference to the guidance that was requested.
# + outputParameters - The output parameters of the evaluation, if any. Many modules will result in the return of specific resources such as procedure or communication requests that are returned as part of the operation result. However, modules may define specific outputs that would be returned as the result of the evaluation, and these would be returned in this element.
# + identifier - Allows a service to provide unique, business identifiers for the response.
# + performer - Provides a reference to the device that performed the guidance.
# + encounter - The encounter during which this response was created or to which the creation of this record is tightly associated.
# + moduleCodeableConcept - An identifier, CodeableConcept or canonical reference to the guidance that was requested.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + dataRequirement - If the evaluation could not be completed due to lack of information, or additional information would potentially result in a more accurate response, this element will a description of the data required in order to proceed with the evaluation. A subsequent request to the service should include this data.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + occurrenceDateTime - Indicates when the guidance response was processed.
# + requestIdentifier - The identifier of the request associated with this response. If an identifier was given as part of the request, it will be reproduced here to enable the requester to more easily identify the response in a multi-request scenario.
# + status - The status of the response. If the evaluation is completed successfully, the status will indicate success. However, in order to complete the evaluation, the engine may require more information. In this case, the status will be data-required, and the response will contain a description of the additional required information. If the evaluation completed successfully, but the engine determines that a potentially more accurate response could be provided if more data was available, the status will be data-requested, and the response will contain a description of the additional requested information.
@ResourceDefinition {
    resourceType: "GuidanceResponse",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/GuidanceResponse",
    elements: {
        "note" : {
            name: "note",
            dataType: Annotation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.note"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.extension"
        },
        "subject" : {
            name: "subject",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.modifierExtension"
        },
        "reasonReference" : {
            name: "reasonReference",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.reasonReference"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "result" : {
            name: "result",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.result"
        },
        "evaluationMessage" : {
            name: "evaluationMessage",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.evaluationMessage"
        },
        "moduleCanonical" : {
            name: "moduleCanonical",
            dataType: canonical,
            min: 1,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.module[x]"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.id"
        },
        "reasonCode" : {
            name: "reasonCode",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.reasonCode"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.text"
        },
        "moduleUri" : {
            name: "moduleUri",
            dataType: uri,
            min: 1,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.module[x]"
        },
        "outputParameters" : {
            name: "outputParameters",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.outputParameters"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.identifier"
        },
        "performer" : {
            name: "performer",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.performer"
        },
        "encounter" : {
            name: "encounter",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.encounter"
        },
        "moduleCodeableConcept" : {
            name: "moduleCodeableConcept",
            dataType: CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.module[x]"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.contained"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.meta"
        },
        "dataRequirement" : {
            name: "dataRequirement",
            dataType: DataRequirement,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GuidanceResponse.dataRequirement"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.implicitRules"
        },
        "occurrenceDateTime" : {
            name: "occurrenceDateTime",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.occurrenceDateTime"
        },
        "requestIdentifier" : {
            name: "requestIdentifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.requestIdentifier"
        },
        "status" : {
            name: "status",
            dataType: GuidanceResponseStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "GuidanceResponse.status",
            valueSet: "http://hl7.org/fhir/ValueSet/guidance-response-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type GuidanceResponse record {|
    *DomainResource;

    RESOURCE_NAME_GUIDANCERESPONSE resourceType = RESOURCE_NAME_GUIDANCERESPONSE;

    BaseGuidanceResponseMeta meta = {
        profile : [PROFILE_BASE_GUIDANCERESPONSE]
    };
    Annotation[] note?;
    Extension[] extension?;
    Reference subject?;
    Extension[] modifierExtension?;
    Reference[] reasonReference?;
    code language?;
    Reference result?;
    Reference[] evaluationMessage?;
    canonical moduleCanonical;
    string id?;
    CodeableConcept[] reasonCode?;
    Narrative text?;
    uri moduleUri;
    Reference outputParameters?;
    Identifier[] identifier?;
    Reference performer?;
    Reference encounter?;
    CodeableConcept moduleCodeableConcept;
    Resource[] contained?;
    DataRequirement[] dataRequirement?;
    uri implicitRules?;
    dateTime occurrenceDateTime?;
    Identifier requestIdentifier?;
    GuidanceResponseStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseGuidanceResponseMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseGuidanceResponseMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/GuidanceResponse"];
    Coding[] security?;
    Coding[] tag?;
|};

# GuidanceResponseStatus enum
public enum GuidanceResponseStatus {
   CODE_STATUS_SUCCESS = "success",
   CODE_STATUS_FAILURE = "failure",
   CODE_STATUS_DATA_REQUIRED = "data-required",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_IN_PROGRESS = "in-progress",
   CODE_STATUS_DATA_REQUESTED = "data-requested"
}


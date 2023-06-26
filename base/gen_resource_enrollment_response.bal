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
// This file is auto-generated by Ballerina.


public const string PROFILE_BASE_ENROLLMENTRESPONSE = "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse";
public const RESOURCE_NAME_ENROLLMENTRESPONSE = "EnrollmentResponse";

# FHIR EnrollmentResponse resource record.
#
# + resourceType - The type of the resource describes
# + identifier - The Response business identifier.
# + request - Original request resource reference.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + created - The date when the enclosed suite of services were performed or completed.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + language - The base language in which the resource is written.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + disposition - A description of the status of the adjudication.
# + requestProvider - The practitioner who is responsible for the services rendered to the patient.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + organization - The Insurer who produced this adjudicated response.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + outcome - Processing status: error, complete.
# + status - The status of the resource instance.
@ResourceDefinition {
    resourceType: "EnrollmentResponse",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "EnrollmentResponse.identifier"
        },
        "request" : {
            name: "request",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.request"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "EnrollmentResponse.extension"
        },
        "created" : {
            name: "created",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.created"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "EnrollmentResponse.modifierExtension"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "EnrollmentResponse.contained"
        },
        "disposition" : {
            name: "disposition",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.disposition"
        },
        "requestProvider" : {
            name: "requestProvider",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.requestProvider"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.meta"
        },
        "organization" : {
            name: "organization",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.organization"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.implicitRules"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.text"
        },
        "outcome" : {
            name: "outcome",
            dataType: EnrollmentResponseOutcome,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.outcome",
            valueSet: "http://hl7.org/fhir/ValueSet/remittance-outcome|4.0.1"
        },
        "status" : {
            name: "status",
            dataType: EnrollmentResponseStatus,
            min: 0,
            max: 1,
            isArray: false,
            path: "EnrollmentResponse.status",
            valueSet: "http://hl7.org/fhir/ValueSet/fm-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type EnrollmentResponse record {|
    *DomainResource;

    RESOURCE_NAME_ENROLLMENTRESPONSE resourceType = RESOURCE_NAME_ENROLLMENTRESPONSE;

    BaseEnrollmentResponseMeta meta = {
        profile : [PROFILE_BASE_ENROLLMENTRESPONSE]
    };
    Identifier[] identifier?;
    Reference request?;
    Extension[] extension?;
    dateTime created?;
    Extension[] modifierExtension?;
    code language?;
    Resource[] contained?;
    string disposition?;
    Reference requestProvider?;
    Reference organization?;
    uri implicitRules?;
    string id?;
    Narrative text?;
    EnrollmentResponseOutcome outcome?;
    EnrollmentResponseStatus status?;
    never...;
|};

@DataTypeDefinition {
    name: "BaseEnrollmentResponseMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseEnrollmentResponseMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/EnrollmentResponse"];
    Coding[] security?;
    Coding[] tag?;
|};

# EnrollmentResponseOutcome enum
public enum EnrollmentResponseOutcome {
   CODE_OUTCOME_QUEUED = "queued",
   CODE_OUTCOME_COMPLETE = "complete",
   CODE_OUTCOME_ERROR = "error",
   CODE_OUTCOME_PARTIAL = "partial"
}

# EnrollmentResponseStatus enum
public enum EnrollmentResponseStatus {
   CODE_STATUS_DRAFT = "draft",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_CANCELLED = "cancelled",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error"
}


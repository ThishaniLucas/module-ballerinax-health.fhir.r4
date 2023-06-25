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


public const string PROFILE_BASE_SERVICEREQUEST = "http://hl7.org/fhir/StructureDefinition/ServiceRequest";
public const RESOURCE_NAME_SERVICEREQUEST = "ServiceRequest";

# FHIR ServiceRequest resource record.
#
# + resourceType - The type of the resource describes
# + insurance - Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be needed for delivering the requested service.
# + note - Any other notes and comments made about the service request. For example, internal billing notes.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + code - A code that identifies a particular service (i.e., procedure, diagnostic investigation, or panel of investigations) that have been requested.
# + requisition - A shared identifier common to all service requests that were authorized more or less simultaneously by a single author, representing the composite or group identifier.
# + subject - On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans).
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + reasonReference - Indicates another resource that provides a justification for why this service is being requested. May relate to the resources referred to in `supportingInfo`.
# + language - The base language in which the resource is written.
# + instantiatesUri - The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.
# + relevantHistory - Key events in the history of the request.
# + supportingInfo - Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations. In laboratory ordering these are typically referred to as 'ask at order entry questions (AOEs)'. This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example, reporting the amount of inspired oxygen for blood gas measurements.
# + specimen - One or more specimens that the laboratory procedure will use.
# + quantityQuantity - An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
# + quantityRatio - An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
# + asNeededBoolean - If a CodeableConcept is present, it indicates the pre-condition for performing the service. For example 'pain', 'on flare-up', etc.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + locationReference - A reference to the the preferred location(s) where the procedure should actually happen. E.g. at home or nursing day care center.
# + reasonCode - An explanation or justification for why this service is being requested in coded or textual form. This is often for billing purposes. May relate to the resources referred to in `supportingInfo`.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + doNotPerform - Set this to true if the record is saying that the service/procedure should NOT be performed.
# + basedOn - Plan/proposal/order fulfilled by this request.
# + asNeededCodeableConcept - If a CodeableConcept is present, it indicates the pre-condition for performing the service. For example 'pain', 'on flare-up', etc.
# + requester - The individual who initiated the request and has responsibility for its activation.
# + identifier - Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller.
# + authoredOn - When the request transitioned to being actionable.
# + performer - The desired performer for doing the requested service. For example, the surgeon, dermatopathologist, endoscopist, etc.
# + replaces - The request takes the place of the referenced completed or terminated request(s).
# + encounter - An encounter that provides additional information about the healthcare context in which this request is made.
# + occurrenceTiming - The date/time at which the requested service should occur.
# + quantityRange - An amount of service being requested which can be a quantity ( for example $1,500 home modification), a ratio ( for example, 20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
# + instantiatesCanonical - The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this ServiceRequest.
# + priority - Indicates how quickly the ServiceRequest should be addressed with respect to other requests.
# + intent - Whether the request is a proposal, plan, an original order or a reflex order.
# + performerType - Desired type of performer for doing the requested service.
# + bodySite - Anatomic location where the procedure should be performed. This is the target site.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + occurrencePeriod - The date/time at which the requested service should occur.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + occurrenceDateTime - The date/time at which the requested service should occur.
# + orderDetail - Additional details and instructions about the how the services are to be delivered. For example, and order for a urinary catheter may have an order detail for an external or indwelling catheter, or an order for a bandage may require additional instructions specifying how the bandage should be applied.
# + category - A code that classifies the service for searching, sorting and display purposes (e.g. 'Surgical Procedure').
# + locationCode - The preferred location(s) where the procedure should actually happen in coded or free text form. E.g. at home or nursing day care center.
# + patientInstruction - Instructions in terms that are understood by the patient or consumer.
# + status - The status of the order.
@ResourceDefinition {
    resourceType: "ServiceRequest",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
    elements: {
        "insurance" : {
            name: "insurance",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.insurance"
        },
        "note" : {
            name: "note",
            dataType: Annotation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.note"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.extension"
        },
        "code" : {
            name: "code",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.code",
            valueSet: "http://hl7.org/fhir/ValueSet/procedure-code"
        },
        "requisition" : {
            name: "requisition",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.requisition"
        },
        "subject" : {
            name: "subject",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "ServiceRequest.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.modifierExtension"
        },
        "reasonReference" : {
            name: "reasonReference",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.reasonReference"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "instantiatesUri" : {
            name: "instantiatesUri",
            dataType: uri,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.instantiatesUri"
        },
        "relevantHistory" : {
            name: "relevantHistory",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.relevantHistory"
        },
        "supportingInfo" : {
            name: "supportingInfo",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.supportingInfo"
        },
        "specimen" : {
            name: "specimen",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.specimen"
        },
        "quantityQuantity" : {
            name: "quantityQuantity",
            dataType: Quantity,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.quantity[x]"
        },
        "quantityRatio" : {
            name: "quantityRatio",
            dataType: Ratio,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.quantity[x]"
        },
        "asNeededBoolean" : {
            name: "asNeededBoolean",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.asNeeded[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medication-as-needed-reason"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.id"
        },
        "locationReference" : {
            name: "locationReference",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.locationReference"
        },
        "reasonCode" : {
            name: "reasonCode",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.reasonCode",
            valueSet: "http://hl7.org/fhir/ValueSet/procedure-reason"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.text"
        },
        "doNotPerform" : {
            name: "doNotPerform",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.doNotPerform"
        },
        "basedOn" : {
            name: "basedOn",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.basedOn"
        },
        "asNeededCodeableConcept" : {
            name: "asNeededCodeableConcept",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.asNeeded[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medication-as-needed-reason"
        },
        "requester" : {
            name: "requester",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.requester"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.identifier"
        },
        "authoredOn" : {
            name: "authoredOn",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.authoredOn"
        },
        "performer" : {
            name: "performer",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.performer"
        },
        "replaces" : {
            name: "replaces",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.replaces"
        },
        "encounter" : {
            name: "encounter",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.encounter"
        },
        "occurrenceTiming" : {
            name: "occurrenceTiming",
            dataType: Timing,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.occurrence[x]"
        },
        "quantityRange" : {
            name: "quantityRange",
            dataType: Range,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.quantity[x]"
        },
        "instantiatesCanonical" : {
            name: "instantiatesCanonical",
            dataType: canonical,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.instantiatesCanonical"
        },
        "priority" : {
            name: "priority",
            dataType: ServiceRequestPriority,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.priority",
            valueSet: "http://hl7.org/fhir/ValueSet/request-priority|4.0.1"
        },
        "intent" : {
            name: "intent",
            dataType: ServiceRequestIntent,
            min: 1,
            max: 1,
            isArray: false,
            path: "ServiceRequest.intent",
            valueSet: "http://hl7.org/fhir/ValueSet/request-intent|4.0.1"
        },
        "performerType" : {
            name: "performerType",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.performerType",
            valueSet: "http://hl7.org/fhir/ValueSet/participant-role"
        },
        "bodySite" : {
            name: "bodySite",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.bodySite",
            valueSet: "http://hl7.org/fhir/ValueSet/body-site"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.contained"
        },
        "occurrencePeriod" : {
            name: "occurrencePeriod",
            dataType: Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.occurrence[x]"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.implicitRules"
        },
        "occurrenceDateTime" : {
            name: "occurrenceDateTime",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.occurrence[x]"
        },
        "orderDetail" : {
            name: "orderDetail",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.orderDetail",
            valueSet: "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail"
        },
        "category" : {
            name: "category",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.category",
            valueSet: "http://hl7.org/fhir/ValueSet/servicerequest-category"
        },
        "locationCode" : {
            name: "locationCode",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ServiceRequest.locationCode",
            valueSet: "http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType"
        },
        "patientInstruction" : {
            name: "patientInstruction",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ServiceRequest.patientInstruction"
        },
        "status" : {
            name: "status",
            dataType: ServiceRequestStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "ServiceRequest.status",
            valueSet: "http://hl7.org/fhir/ValueSet/request-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type ServiceRequest record {|
    *DomainResource;

    RESOURCE_NAME_SERVICEREQUEST resourceType = RESOURCE_NAME_SERVICEREQUEST;

    BaseServiceRequestMeta meta = {
        profile : [PROFILE_BASE_SERVICEREQUEST]
    };
    Reference[] insurance?;
    Annotation[] note?;
    Extension[] extension?;
    CodeableConcept code?;
    Identifier requisition?;
    Reference subject;
    Extension[] modifierExtension?;
    Reference[] reasonReference?;
    code language?;
    uri[] instantiatesUri?;
    Reference[] relevantHistory?;
    Reference[] supportingInfo?;
    Reference[] specimen?;
    Quantity quantityQuantity?;
    Ratio quantityRatio?;
    boolean asNeededBoolean?;
    string id?;
    Reference[] locationReference?;
    CodeableConcept[] reasonCode?;
    Narrative text?;
    boolean doNotPerform?;
    Reference[] basedOn?;
    CodeableConcept asNeededCodeableConcept?;
    Reference requester?;
    Identifier[] identifier?;
    dateTime authoredOn?;
    Reference[] performer?;
    Reference[] replaces?;
    Reference encounter?;
    Timing occurrenceTiming?;
    Range quantityRange?;
    canonical[] instantiatesCanonical?;
    ServiceRequestPriority priority?;
    ServiceRequestIntent intent;
    CodeableConcept performerType?;
    CodeableConcept[] bodySite?;
    Resource[] contained?;
    Period occurrencePeriod?;
    uri implicitRules?;
    dateTime occurrenceDateTime?;
    CodeableConcept[] orderDetail?;
    CodeableConcept[] category?;
    CodeableConcept[] locationCode?;
    string patientInstruction?;
    ServiceRequestStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseServiceRequestMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseServiceRequestMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/ServiceRequest"];
    Coding[] security?;
    Coding[] tag?;
|};

# ServiceRequestPriority enum
public enum ServiceRequestPriority {
   CODE_PRIORITY_STAT = "stat",
   CODE_PRIORITY_ROUTINE = "routine",
   CODE_PRIORITY_URGENT = "urgent",
   CODE_PRIORITY_ASAP = "asap"
}

# ServiceRequestIntent enum
public enum ServiceRequestIntent {
   CODE_INTENT_PROPOSAL = "proposal",
   CODE_INTENT_INSTANCE_ORDER = "instance-order",
   CODE_INTENT_FILLER_ORDER = "filler-order",
   CODE_INTENT_ORIGINAL_ORDER = "original-order",
   CODE_INTENT_REFLEX_ORDER = "reflex-order",
   CODE_INTENT_PLAN = "plan",
   CODE_INTENT_DIRECTIVE = "directive",
   CODE_INTENT_ORDER = "order",
   CODE_INTENT_OPTION = "option"
}

# ServiceRequestStatus enum
public enum ServiceRequestStatus {
   CODE_STATUS_DRAFT = "draft",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_REVOKED = "revoked",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_ON_HOLD = "on-hold",
   CODE_STATUS_UNKNOWN = "unknown"
}


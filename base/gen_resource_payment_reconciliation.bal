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


public const string PROFILE_BASE_PAYMENTRECONCILIATION = "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation";
public const RESOURCE_NAME_PAYMENTRECONCILIATION = "PaymentReconciliation";

# FHIR PaymentReconciliation resource record.
#
# + resourceType - The type of the resource describes
# + identifier - A unique identifier assigned to this payment reconciliation.
# + request - Original request resource reference.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + period - The period of time for which payments have been gathered into this bulk payment for settlement.
# + formCode - A code for the form to be used for printing the content.
# + created - The date when the resource was created.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + language - The base language in which the resource is written.
# + paymentAmount - Total payment amount as indicated on the financial instrument.
# + processNote - A note that describes or explains the processing in a human readable form.
# + requestor - The practitioner who is responsible for the services rendered to the patient.
# + paymentIssuer - The party who generated the payment.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + disposition - A human readable description of the status of the request for the reconciliation.
# + paymentIdentifier - Issuer's unique identifier for the payment instrument.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + detail - Distribution of the payment amount for a previously acknowledged payable.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + paymentDate - The date of payment as indicated on the financial instrument.
# + outcome - The outcome of a request for a reconciliation.
# + status - The status of the resource instance.
@ResourceDefinition {
    resourceType: "PaymentReconciliation",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.identifier"
        },
        "request" : {
            name: "request",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.request"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.extension"
        },
        "period" : {
            name: "period",
            dataType: Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.period"
        },
        "formCode" : {
            name: "formCode",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.formCode",
            valueSet: "http://hl7.org/fhir/ValueSet/forms"
        },
        "created" : {
            name: "created",
            dataType: dateTime,
            min: 1,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.created"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.modifierExtension"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "paymentAmount" : {
            name: "paymentAmount",
            dataType: Money,
            min: 1,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.paymentAmount"
        },
        "processNote" : {
            name: "processNote",
            dataType: PaymentReconciliationProcessNote,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.processNote"
        },
        "requestor" : {
            name: "requestor",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.requestor"
        },
        "paymentIssuer" : {
            name: "paymentIssuer",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.paymentIssuer"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.contained"
        },
        "disposition" : {
            name: "disposition",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.disposition"
        },
        "paymentIdentifier" : {
            name: "paymentIdentifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.paymentIdentifier"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.implicitRules"
        },
        "detail" : {
            name: "detail",
            dataType: PaymentReconciliationDetail,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "PaymentReconciliation.detail"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.text"
        },
        "paymentDate" : {
            name: "paymentDate",
            dataType: date,
            min: 1,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.paymentDate"
        },
        "outcome" : {
            name: "outcome",
            dataType: PaymentReconciliationOutcome,
            min: 0,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.outcome",
            valueSet: "http://hl7.org/fhir/ValueSet/remittance-outcome|4.0.1"
        },
        "status" : {
            name: "status",
            dataType: PaymentReconciliationStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "PaymentReconciliation.status",
            valueSet: "http://hl7.org/fhir/ValueSet/fm-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type PaymentReconciliation record {|
    *DomainResource;

    RESOURCE_NAME_PAYMENTRECONCILIATION resourceType = RESOURCE_NAME_PAYMENTRECONCILIATION;

    BasePaymentReconciliationMeta meta = {
        profile : [PROFILE_BASE_PAYMENTRECONCILIATION]
    };
    Identifier[] identifier?;
    Reference request?;
    Extension[] extension?;
    Period period?;
    CodeableConcept formCode?;
    dateTime created;
    Extension[] modifierExtension?;
    code language?;
    Money paymentAmount;
    PaymentReconciliationProcessNote[] processNote?;
    Reference requestor?;
    Reference paymentIssuer?;
    Resource[] contained?;
    string disposition?;
    Identifier paymentIdentifier?;
    uri implicitRules?;
    PaymentReconciliationDetail[] detail?;
    string id?;
    Narrative text?;
    date paymentDate;
    PaymentReconciliationOutcome outcome?;
    PaymentReconciliationStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BasePaymentReconciliationMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BasePaymentReconciliationMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/PaymentReconciliation"];
    Coding[] security?;
    Coding[] tag?;
|};

# PaymentReconciliationProcessNoteType enum
public enum PaymentReconciliationProcessNoteType {
   CODE_TYPE_PRINT = "print",
   CODE_TYPE_DISPLAY = "display",
   CODE_TYPE_PRINTOPER = "printoper"
}

# PaymentReconciliationOutcome enum
public enum PaymentReconciliationOutcome {
   CODE_OUTCOME_QUEUED = "queued",
   CODE_OUTCOME_COMPLETE = "complete",
   CODE_OUTCOME_ERROR = "error",
   CODE_OUTCOME_PARTIAL = "partial"
}

# PaymentReconciliationStatus enum
public enum PaymentReconciliationStatus {
   CODE_STATUS_DRAFT = "draft",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_CANCELLED = "cancelled",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error"
}

# FHIR PaymentReconciliationProcessNote datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + text - The explanation or description associated with the processing.
# + 'type - The business purpose of the note text.
@DataTypeDefinition {
    name: "PaymentReconciliationProcessNote",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "PaymentReconciliation.processNote.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "PaymentReconciliation.processNote.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "PaymentReconciliation.processNote.id"
        },
        "text": {
            name: "text",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "The explanation or description associated with the processing.",
            path: "PaymentReconciliation.processNote.text"
        },
        "type": {
            name: "type",
            dataType: PaymentReconciliationProcessNoteType,
            min: 0,
            max: 1,
            isArray: false,
            description: "The business purpose of the note text.",
            path: "PaymentReconciliation.processNote.type"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type PaymentReconciliationProcessNote record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string id?;
    string text?;
    PaymentReconciliationProcessNoteType 'type?;
|};

# FHIR PaymentReconciliationDetail datatype record.
#
# + date - The date from the response resource containing a commitment to pay.
# + identifier - Unique identifier for the current payment item for the referenced payable.
# + request - A resource, such as a Claim, the evaluation of which could lead to payment.
# + submitter - The party which submitted the claim or financial transaction.
# + amount - The monetary amount allocated from the total payment to the payable.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + predecessor - Unique identifier for the prior payment item for the referenced payable.
# + 'type - Code to indicate the nature of the payment.
# + payee - The party which is receiving the payment.
# + response - A resource, such as a ClaimResponse, which contains a commitment to payment.
# + responsible - A reference to the individual who is responsible for inquiries regarding the response and its payment.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "PaymentReconciliationDetail",
    baseType: (),
    elements: {
        "date": {
            name: "date",
            dataType: date,
            min: 0,
            max: 1,
            isArray: false,
            description: "The date from the response resource containing a commitment to pay.",
            path: "PaymentReconciliation.detail.date"
        },
        "identifier": {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique identifier for the current payment item for the referenced payable.",
            path: "PaymentReconciliation.detail.identifier"
        },
        "request": {
            name: "request",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "A resource, such as a Claim, the evaluation of which could lead to payment.",
            path: "PaymentReconciliation.detail.request"
        },
        "submitter": {
            name: "submitter",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "The party which submitted the claim or financial transaction.",
            path: "PaymentReconciliation.detail.submitter"
        },
        "amount": {
            name: "amount",
            dataType: Money,
            min: 0,
            max: 1,
            isArray: false,
            description: "The monetary amount allocated from the total payment to the payable.",
            path: "PaymentReconciliation.detail.amount"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "PaymentReconciliation.detail.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "PaymentReconciliation.detail.modifierExtension"
        },
        "predecessor": {
            name: "predecessor",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique identifier for the prior payment item for the referenced payable.",
            path: "PaymentReconciliation.detail.predecessor"
        },
        "type": {
            name: "type",
            dataType: CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            description: "Code to indicate the nature of the payment.",
            path: "PaymentReconciliation.detail.type"
        },
        "payee": {
            name: "payee",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "The party which is receiving the payment.",
            path: "PaymentReconciliation.detail.payee"
        },
        "response": {
            name: "response",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "A resource, such as a ClaimResponse, which contains a commitment to payment.",
            path: "PaymentReconciliation.detail.response"
        },
        "responsible": {
            name: "responsible",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "A reference to the individual who is responsible for inquiries regarding the response and its payment.",
            path: "PaymentReconciliation.detail.responsible"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "PaymentReconciliation.detail.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type PaymentReconciliationDetail record {|
    date date?;
    Identifier identifier?;
    Reference request?;
    Reference submitter?;
    Money amount?;
    Extension[] extension?;
    Extension[] modifierExtension?;
    Identifier predecessor?;
    CodeableConcept 'type;
    Reference payee?;
    Reference response?;
    Reference responsible?;
    string id?;
|};


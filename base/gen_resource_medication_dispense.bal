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


public const string PROFILE_BASE_MEDICATIONDISPENSE = "http://hl7.org/fhir/StructureDefinition/MedicationDispense";
public const RESOURCE_NAME_MEDICATIONDISPENSE = "MedicationDispense";

# FHIR MedicationDispense resource record.
#
# + resourceType - The type of the resource describes
# + note - Extra information about the dispense that could not be conveyed in the other attributes.
# + partOf - The procedure that trigger the dispense.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + substitution - Indicates whether or not substitution was made as part of the dispense. In some cases, substitution will be expected but does not happen, in other cases substitution is not expected but does happen. This block explains what substitution did or did not happen and why. If nothing is specified, substitution was not done.
# + subject - A link to a resource representing the person or the group to whom the medication will be given.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + destination - Identification of the facility/location where the medication was shipped to, as part of the dispense event.
# + language - The base language in which the resource is written.
# + statusReasonReference - Indicates the reason why a dispense was not performed.
# + statusReasonCodeableConcept - Indicates the reason why a dispense was not performed.
# + 'type - Indicates the type of dispensing event that is performed. For example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill, Samples, etc.
# + medicationReference - Identifies the medication being administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.
# + context - The encounter or episode of care that establishes the context for this event.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + authorizingPrescription - Indicates the medication order that is being dispensed against.
# + identifier - Identifiers associated with this Medication Dispense that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.
# + performer - Indicates who or what performed the event.
# + quantity - The amount of medication that has been dispensed. Includes unit of measure.
# + detectedIssue - Indicates an actual or potential clinical issue with or between one or more active or proposed clinical actions for a patient; e.g. drug-drug interaction, duplicate therapy, dosage alert etc.
# + receiver - Identifies the person who picked up the medication. This will usually be a patient or their caregiver, but some cases exist where it can be a healthcare professional.
# + whenPrepared - The time when the dispensed product was packaged and reviewed.
# + daysSupply - The amount of medication expressed as a timing amount.
# + supportingInformation - Additional information that supports the medication being dispensed.
# + whenHandedOver - The time the dispensed product was provided to the patient or their representative.
# + medicationCodeableConcept - Identifies the medication being administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + dosageInstruction - Indicates how the medication is to be used by the patient.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + eventHistory - A summary of the events of interest that have occurred, such as when the dispense was verified.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + location - The principal physical location where the dispense was performed.
# + category - Indicates the type of medication dispense (for example, where the medication is expected to be consumed or administered (i.e. inpatient or outpatient)).
# + status - A code specifying the state of the set of dispense events.
@ResourceDefinition {
    resourceType: "MedicationDispense",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
    elements: {
        "note" : {
            name: "note",
            dataType: Annotation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.note"
        },
        "partOf" : {
            name: "partOf",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.partOf"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.extension"
        },
        "substitution" : {
            name: "substitution",
            dataType: MedicationDispenseSubstitution,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.substitution"
        },
        "subject" : {
            name: "subject",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.modifierExtension"
        },
        "destination" : {
            name: "destination",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.destination"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "statusReasonReference" : {
            name: "statusReasonReference",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.statusReason[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medicationdispense-status-reason"
        },
        "statusReasonCodeableConcept" : {
            name: "statusReasonCodeableConcept",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.statusReason[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medicationdispense-status-reason"
        },
        "type" : {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.type",
            valueSet: "http://terminology.hl7.org/ValueSet/v3-ActPharmacySupplyType"
        },
        "medicationReference" : {
            name: "medicationReference",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "MedicationDispense.medication[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medication-codes"
        },
        "context" : {
            name: "context",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.context"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.text"
        },
        "authorizingPrescription" : {
            name: "authorizingPrescription",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.authorizingPrescription"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.identifier"
        },
        "performer" : {
            name: "performer",
            dataType: MedicationDispensePerformer,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.performer"
        },
        "quantity" : {
            name: "quantity",
            dataType: Quantity,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.quantity"
        },
        "detectedIssue" : {
            name: "detectedIssue",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.detectedIssue"
        },
        "receiver" : {
            name: "receiver",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.receiver"
        },
        "whenPrepared" : {
            name: "whenPrepared",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.whenPrepared"
        },
        "daysSupply" : {
            name: "daysSupply",
            dataType: Quantity,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.daysSupply"
        },
        "supportingInformation" : {
            name: "supportingInformation",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.supportingInformation"
        },
        "whenHandedOver" : {
            name: "whenHandedOver",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.whenHandedOver"
        },
        "medicationCodeableConcept" : {
            name: "medicationCodeableConcept",
            dataType: CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            path: "MedicationDispense.medication[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/medication-codes"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.contained"
        },
        "dosageInstruction" : {
            name: "dosageInstruction",
            dataType: Dosage,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.dosageInstruction"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.meta"
        },
        "eventHistory" : {
            name: "eventHistory",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicationDispense.eventHistory"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.implicitRules"
        },
        "location" : {
            name: "location",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.location"
        },
        "category" : {
            name: "category",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicationDispense.category",
            valueSet: "http://hl7.org/fhir/ValueSet/medicationdispense-category"
        },
        "status" : {
            name: "status",
            dataType: MedicationDispenseStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "MedicationDispense.status",
            valueSet: "http://hl7.org/fhir/ValueSet/medicationdispense-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type MedicationDispense record {|
    *DomainResource;

    RESOURCE_NAME_MEDICATIONDISPENSE resourceType = RESOURCE_NAME_MEDICATIONDISPENSE;

    BaseMedicationDispenseMeta meta = {
        profile : [PROFILE_BASE_MEDICATIONDISPENSE]
    };
    Annotation[] note?;
    Reference[] partOf?;
    Extension[] extension?;
    MedicationDispenseSubstitution substitution?;
    Reference subject?;
    Extension[] modifierExtension?;
    Reference destination?;
    code language?;
    Reference statusReasonReference?;
    CodeableConcept statusReasonCodeableConcept?;
    CodeableConcept 'type?;
    Reference medicationReference;
    Reference context?;
    string id?;
    Narrative text?;
    Reference[] authorizingPrescription?;
    Identifier[] identifier?;
    MedicationDispensePerformer[] performer?;
    Quantity quantity?;
    Reference[] detectedIssue?;
    Reference[] receiver?;
    dateTime whenPrepared?;
    Quantity daysSupply?;
    Reference[] supportingInformation?;
    dateTime whenHandedOver?;
    CodeableConcept medicationCodeableConcept;
    Resource[] contained?;
    Dosage[] dosageInstruction?;
    Reference[] eventHistory?;
    uri implicitRules?;
    Reference location?;
    CodeableConcept category?;
    MedicationDispenseStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseMedicationDispenseMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseMedicationDispenseMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/MedicationDispense"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR MedicationDispensePerformer datatype record.
#
# + actor - The device, practitioner, etc. who performed the action. It should be assumed that the actor is the dispenser of the medication.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + 'function - Distinguishes the type of performer in the dispense. For example, date enterer, packager, final checker.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "MedicationDispensePerformer",
    baseType: (),
    elements: {
        "actor": {
            name: "actor",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            description: "The device, practitioner, etc. who performed the action. It should be assumed that the actor is the dispenser of the medication.",
            path: "MedicationDispense.performer.actor"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicationDispense.performer.extension"
        },
        "function": {
            name: "function",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Distinguishes the type of performer in the dispense. For example, date enterer, packager, final checker.",
            path: "MedicationDispense.performer.function"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicationDispense.performer.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicationDispense.performer.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type MedicationDispensePerformer record {|
    Reference actor;
    Extension[] extension?;
    CodeableConcept 'function?;
    Extension[] modifierExtension?;
    string id?;
|};

# FHIR MedicationDispenseSubstitution datatype record.
#
# + reason - Indicates the reason for the substitution (or lack of substitution) from what was prescribed.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + wasSubstituted - True if the dispenser dispensed a different drug or product from what was prescribed.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + responsibleParty - The person or organization that has primary responsibility for the substitution.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - A code signifying whether a different drug was dispensed from what was prescribed.
@DataTypeDefinition {
    name: "MedicationDispenseSubstitution",
    baseType: (),
    elements: {
        "reason": {
            name: "reason",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Indicates the reason for the substitution (or lack of substitution) from what was prescribed.",
            path: "MedicationDispense.substitution.reason"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicationDispense.substitution.extension"
        },
        "wasSubstituted": {
            name: "wasSubstituted",
            dataType: boolean,
            min: 1,
            max: 1,
            isArray: false,
            description: "True if the dispenser dispensed a different drug or product from what was prescribed.",
            path: "MedicationDispense.substitution.wasSubstituted"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicationDispense.substitution.modifierExtension"
        },
        "responsibleParty": {
            name: "responsibleParty",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "The person or organization that has primary responsibility for the substitution.",
            path: "MedicationDispense.substitution.responsibleParty"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicationDispense.substitution.id"
        },
        "type": {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "A code signifying whether a different drug was dispensed from what was prescribed.",
            path: "MedicationDispense.substitution.type"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type MedicationDispenseSubstitution record {|
    CodeableConcept[] reason?;
    Extension[] extension?;
    boolean wasSubstituted;
    Extension[] modifierExtension?;
    Reference[] responsibleParty?;
    string id?;
    CodeableConcept 'type?;
|};

# MedicationDispenseStatus enum
public enum MedicationDispenseStatus {
   CODE_STATUS_STOPPED = "stopped",
   CODE_STATUS_DECLINED = "declined",
   CODE_STATUS_CANCELLED = "cancelled",
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_IN_PROGRESS = "in-progress",
   CODE_STATUS_ON_HOLD = "on-hold",
   CODE_STATUS_PREPARATION = "preparation",
   CODE_STATUS_UNKNOWN = "unknown"
}


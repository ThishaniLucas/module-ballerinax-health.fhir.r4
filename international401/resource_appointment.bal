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

import ballerina/constraint;
import ballerinax/health.fhir.r4;

public const string PROFILE_BASE_APPOINTMENT = "http://hl7.org/fhir/StructureDefinition/Appointment";
public const RESOURCE_NAME_APPOINTMENT = "Appointment";

# FHIR Appointment resource record.
#
# + resourceType - The type of the resource describes
# + serviceType - The specific service that is to be performed during this appointment.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + specialty - The specialty of a practitioner that would be required to perform the service requested in this appointment.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - The brief description of the appointment as would be shown on a subject line in a meeting request, or appointment list. Detailed or expanded information should be put in the comment field.
# + reasonReference - Reason the appointment has been scheduled to take place, as specified using information from another resource. When the patient arrives and the encounter begins it may be used as the admission diagnosis. The indication will typically be a Condition (with other resources referenced in the evidence.detail), or a Procedure.
# + language - The base language in which the resource is written.
# + requestedPeriod - A set of date ranges (potentially including times) that the appointment is preferred to be scheduled within. The duration (usually in minutes) could also be provided to indicate the length of the appointment to fill and populate the start/end times for the actual allocated time. However, in other situations the duration may be calculated by the scheduling system.
# + minutesDuration - Number of minutes that the appointment is to take. This can be less than the duration between the start and end times. For example, where the actual time of appointment is only an estimate or if a 30 minute appointment is being requested, but any time would work. Also, if there is, for example, a planned 15 minute break in the middle of a long appointment, the duration may be 15 minutes less than the difference between the start and end.
# + slot - The slots from the participants' schedules that will be filled by the appointment.
# + participant - List of participants involved in the appointment.
# + serviceCategory - A broad categorization of the service that is to be performed during this appointment.
# + end - Date/Time that the appointment is to conclude.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + reasonCode - The coded reason that this appointment is being scheduled. This is more clinical than administrative.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + basedOn - The service request this appointment is allocated to assess (e.g. incoming referral or procedure request).
# + appointmentType - The style of appointment or patient that has been booked in the slot (not service type).
# + identifier - This records identifiers associated with this appointment concern that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate (e.g. in CDA documents, or in written / printed documentation).
# + created - The date that this appointment was initially created. This could be different to the meta.lastModified value on the initial entry, as this could have been before the resource was created on the FHIR server, and should remain unchanged over the lifespan of the appointment.
# + 'start - Date/Time that the appointment is to take place.
# + supportingInformation - Additional information to support the appointment provided when making the appointment.
# + priority - The priority of the appointment. Can be used to make informed decisions if needing to re-prioritize appointments. (The iCal Standard specifies 0 as undefined, 1 as highest, 9 as lowest priority).
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + comment - Additional comments about the appointment.
# + cancelationReason - The coded reason for the appointment being cancelled. This is often used in reporting/billing/futher processing to determine if further actions are required, or specific fees apply.
# + patientInstruction - While Appointment.comment contains information for internal use, Appointment.patientInstructions is used to capture patient facing information about the Appointment (e.g. please bring your referral or fast from 8pm night before).
# + status - The overall status of the Appointment. Each of the participants has their own participation status which indicates their involvement in the process, however this status indicates the shared status.
@r4:ResourceDefinition {
    resourceType: "Appointment",
    baseType: r4:DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/Appointment",
    elements: {
        "serviceType" : {
            name: "serviceType",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.serviceType",
            valueSet: "http://hl7.org/fhir/ValueSet/service-type"
        },
        "extension" : {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.extension"
        },
        "specialty" : {
            name: "specialty",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.specialty",
            valueSet: "http://hl7.org/fhir/ValueSet/c80-practice-codes"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.description"
        },
        "reasonReference" : {
            name: "reasonReference",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.reasonReference"
        },
        "language" : {
            name: "language",
            dataType: r4:code,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "requestedPeriod" : {
            name: "requestedPeriod",
            dataType: r4:Period,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.requestedPeriod"
        },
        "minutesDuration" : {
            name: "minutesDuration",
            dataType: r4:positiveInt,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.minutesDuration"
        },
        "slot" : {
            name: "slot",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.slot"
        },
        "participant" : {
            name: "participant",
            dataType: AppointmentParticipant,
            min: 1,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.participant"
        },
        "serviceCategory" : {
            name: "serviceCategory",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.serviceCategory",
            valueSet: "http://hl7.org/fhir/ValueSet/service-category"
        },
        "end" : {
            name: "end",
            dataType: r4:instant,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.end"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.id"
        },
        "reasonCode" : {
            name: "reasonCode",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.reasonCode",
            valueSet: "http://hl7.org/fhir/ValueSet/encounter-reason"
        },
        "text" : {
            name: "text",
            dataType: r4:Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.text"
        },
        "basedOn" : {
            name: "basedOn",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.basedOn"
        },
        "appointmentType" : {
            name: "appointmentType",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.appointmentType",
            valueSet: "http://terminology.hl7.org/ValueSet/v2-0276"
        },
        "identifier" : {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.identifier"
        },
        "created" : {
            name: "created",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.created"
        },
        "start" : {
            name: "start",
            dataType: r4:instant,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.start"
        },
        "supportingInformation" : {
            name: "supportingInformation",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.supportingInformation"
        },
        "priority" : {
            name: "priority",
            dataType: r4:unsignedInt,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.priority"
        },
        "contained" : {
            name: "contained",
            dataType: r4:Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Appointment.contained"
        },
        "meta" : {
            name: "meta",
            dataType: r4:Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: r4:uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.implicitRules"
        },
        "comment" : {
            name: "comment",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.comment"
        },
        "cancelationReason" : {
            name: "cancelationReason",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.cancelationReason",
            valueSet: "http://hl7.org/fhir/ValueSet/appointment-cancellation-reason"
        },
        "patientInstruction" : {
            name: "patientInstruction",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Appointment.patientInstruction"
        },
        "status" : {
            name: "status",
            dataType: AppointmentStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "Appointment.status",
            valueSet: "http://hl7.org/fhir/ValueSet/appointmentstatus|4.0.1"
        }
    },
    serializers: {
        'xml: r4:fhirResourceXMLSerializer,
        'json: r4:fhirResourceJsonSerializer
    }
}
public type Appointment record {|
    *r4:DomainResource;

    RESOURCE_NAME_APPOINTMENT resourceType = RESOURCE_NAME_APPOINTMENT;

    BaseAppointmentMeta meta = {
        profile : [PROFILE_BASE_APPOINTMENT]
    };
    r4:CodeableConcept[] serviceType?;
    r4:Extension[] extension?;
    r4:CodeableConcept[] specialty?;
    r4:Extension[] modifierExtension?;
    string description?;
    r4:Reference[] reasonReference?;
    r4:code language?;
    r4:Period[] requestedPeriod?;
    r4:positiveInt minutesDuration?;
    r4:Reference[] slot?;
    @constraint:Array {
       minLength: 1
    }
    AppointmentParticipant[] participant;
    r4:CodeableConcept[] serviceCategory?;
    r4:instant end?;
    string id?;
    r4:CodeableConcept[] reasonCode?;
    r4:Narrative text?;
    r4:Reference[] basedOn?;
    r4:CodeableConcept appointmentType?;
    r4:Identifier[] identifier?;
    r4:dateTime created?;
    r4:instant 'start?;
    r4:Reference[] supportingInformation?;
    r4:unsignedInt priority?;
    r4:Resource[] contained?;
    r4:uri implicitRules?;
    string comment?;
    r4:CodeableConcept cancelationReason?;
    string patientInstruction?;
    AppointmentStatus status;
    never...;
|};

@r4:DataTypeDefinition {
    name: "BaseAppointmentMeta",
    baseType: r4:Meta,
    elements: {},
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type BaseAppointmentMeta record {|
    *r4:Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    r4:Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    r4:id versionId?;
    r4:instant lastUpdated?;
    r4:uri 'source?;
    r4:canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/Appointment"];
    r4:Coding[] security?;
    r4:Coding[] tag?;
|};

# AppointmentStatus enum
public enum AppointmentStatus {
   CODE_STATUS_ARRIVED = "arrived",
   CODE_STATUS_BOOKED = "booked",
   CODE_STATUS_PROPOSED = "proposed",
   CODE_STATUS_PENDING = "pending",
   CODE_STATUS_FULFILLED = "fulfilled",
   CODE_STATUS_CANCELLED = "cancelled",
   CODE_STATUS_NOSHOW = "noshow",
   CODE_STATUS_WAITLIST = "waitlist",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_CHECKED_IN = "checked-in"
}

# AppointmentParticipantStatus enum
public enum AppointmentParticipantStatus {
   CODE_STATUS_DECLINED = "declined",
   CODE_STATUS_NEEDS_ACTION = "needs-action",
   CODE_STATUS_ACCEPTED = "accepted",
   CODE_STATUS_TENTATIVE = "tentative"
}

# FHIR AppointmentParticipant datatype record.
#
# + actor - A Person, Location/HealthcareService or Device that is participating in the appointment.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + period - Participation period of the actor.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - Role of participant in the appointment.
# + required - Whether this participant is required to be present at the meeting. This covers a use-case where two doctors need to meet to discuss the results for a specific patient, and the patient is not required to be present.
# + status - Participation status of the actor.
@r4:DataTypeDefinition {
    name: "AppointmentParticipant",
    baseType: (),
    elements: {
        "actor": {
            name: "actor",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "A Person, Location/HealthcareService or Device that is participating in the appointment.",
            path: "Appointment.participant.actor"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "Appointment.participant.extension"
        },
        "period": {
            name: "period",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            description: "Participation period of the actor.",
            path: "Appointment.participant.period"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "Appointment.participant.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "Appointment.participant.id"
        },
        "type": {
            name: "type",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Role of participant in the appointment.",
            path: "Appointment.participant.type"
        },
        "required": {
            name: "required",
            dataType: AppointmentParticipantRequired,
            min: 0,
            max: 1,
            isArray: false,
            description: "Whether this participant is required to be present at the meeting. This covers a use-case where two doctors need to meet to discuss the results for a specific patient, and the patient is not required to be present.",
            path: "Appointment.participant.required"
        },
        "status": {
            name: "status",
            dataType: AppointmentParticipantStatus,
            min: 1,
            max: 1,
            isArray: false,
            description: "Participation status of the actor.",
            path: "Appointment.participant.status"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type AppointmentParticipant record {|
    r4:Reference actor?;
    r4:Extension[] extension?;
    r4:Period period?;
    r4:Extension[] modifierExtension?;
    string id?;
    r4:CodeableConcept[] 'type?;
    AppointmentParticipantRequired required?;
    AppointmentParticipantStatus status;
|};

# AppointmentParticipantRequired enum
public enum AppointmentParticipantRequired {
   CODE_REQUIRED_INFORMATION_ONLY = "information-only",
   CODE_REQUIRED_OPTIONAL = "optional",
   CODE_REQUIRED_REQUIRED = "required"
}

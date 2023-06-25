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


public const string PROFILE_BASE_SUPPLYDELIVERY = "http://hl7.org/fhir/StructureDefinition/SupplyDelivery";
public const RESOURCE_NAME_SUPPLYDELIVERY = "SupplyDelivery";

# FHIR SupplyDelivery resource record.
#
# + resourceType - The type of the resource describes
# + identifier - Identifier for the supply delivery event that is used to identify it across multiple disparate systems.
# + partOf - A larger event of which this particular event is a component or step.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + receiver - Identifies the person who picked up the Supply.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + destination - Identification of the facility/location where the Supply was shipped to, as part of the dispense event.
# + language - The base language in which the resource is written.
# + occurrenceTiming - The date or time(s) the activity occurred.
# + 'type - Indicates the type of dispensing event that is performed. Examples include: Trial Fill, Completion of Trial, Partial Fill, Emergency Fill, Samples, etc.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + occurrencePeriod - The date or time(s) the activity occurred.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + patient - A link to a resource representing the person whom the delivered item is for.
# + supplier - The individual responsible for dispensing the medication, supplier or device.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + occurrenceDateTime - The date or time(s) the activity occurred.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + basedOn - A plan, proposal or order that is fulfilled in whole or in part by this event.
# + suppliedItem - The item that is being delivered or has been supplied.
# + status - A code specifying the state of the dispense event.
@ResourceDefinition {
    resourceType: "SupplyDelivery",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.identifier"
        },
        "partOf" : {
            name: "partOf",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.partOf"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.extension"
        },
        "receiver" : {
            name: "receiver",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.receiver"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.modifierExtension"
        },
        "destination" : {
            name: "destination",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.destination"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "occurrenceTiming" : {
            name: "occurrenceTiming",
            dataType: Timing,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.occurrence[x]"
        },
        "type" : {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.type",
            valueSet: "http://hl7.org/fhir/ValueSet/supplydelivery-type|4.0.1"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.contained"
        },
        "occurrencePeriod" : {
            name: "occurrencePeriod",
            dataType: Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.occurrence[x]"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.meta"
        },
        "patient" : {
            name: "patient",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.patient"
        },
        "supplier" : {
            name: "supplier",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.supplier"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.implicitRules"
        },
        "occurrenceDateTime" : {
            name: "occurrenceDateTime",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.occurrence[x]"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.text"
        },
        "basedOn" : {
            name: "basedOn",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "SupplyDelivery.basedOn"
        },
        "suppliedItem" : {
            name: "suppliedItem",
            dataType: SupplyDeliverySuppliedItem,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.suppliedItem"
        },
        "status" : {
            name: "status",
            dataType: SupplyDeliveryStatus,
            min: 0,
            max: 1,
            isArray: false,
            path: "SupplyDelivery.status",
            valueSet: "http://hl7.org/fhir/ValueSet/supplydelivery-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type SupplyDelivery record {|
    *DomainResource;

    RESOURCE_NAME_SUPPLYDELIVERY resourceType = RESOURCE_NAME_SUPPLYDELIVERY;

    BaseSupplyDeliveryMeta meta = {
        profile : [PROFILE_BASE_SUPPLYDELIVERY]
    };
    Identifier[] identifier?;
    Reference[] partOf?;
    Extension[] extension?;
    Reference[] receiver?;
    Extension[] modifierExtension?;
    Reference destination?;
    code language?;
    Timing occurrenceTiming?;
    CodeableConcept 'type?;
    Resource[] contained?;
    Period occurrencePeriod?;
    Reference patient?;
    Reference supplier?;
    uri implicitRules?;
    dateTime occurrenceDateTime?;
    string id?;
    Narrative text?;
    Reference[] basedOn?;
    SupplyDeliverySuppliedItem suppliedItem?;
    SupplyDeliveryStatus status?;
    never...;
|};

@DataTypeDefinition {
    name: "BaseSupplyDeliveryMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseSupplyDeliveryMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/SupplyDelivery"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR SupplyDeliverySuppliedItem datatype record.
#
# + itemReference - Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + quantity - The amount of supply that has been dispensed. Includes unit of measure.
# + itemCodeableConcept - Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "SupplyDeliverySuppliedItem",
    baseType: (),
    elements: {
        "itemReference": {
            name: "itemReference",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.",
            path: "SupplyDelivery.suppliedItem.item[x]"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "SupplyDelivery.suppliedItem.extension"
        },
        "quantity": {
            name: "quantity",
            dataType: Quantity,
            min: 0,
            max: 1,
            isArray: false,
            description: "The amount of supply that has been dispensed. Includes unit of measure.",
            path: "SupplyDelivery.suppliedItem.quantity"
        },
        "itemCodeableConcept": {
            name: "itemCodeableConcept",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Identifies the medication, substance or device being dispensed. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.",
            path: "SupplyDelivery.suppliedItem.item[x]"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "SupplyDelivery.suppliedItem.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "SupplyDelivery.suppliedItem.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type SupplyDeliverySuppliedItem record {|
    Reference itemReference?;
    Extension[] extension?;
    Quantity quantity?;
    CodeableConcept itemCodeableConcept?;
    Extension[] modifierExtension?;
    string id?;
|};

# SupplyDeliveryStatus enum
public enum SupplyDeliveryStatus {
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_ABANDONED = "abandoned",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_IN_PROGRESS = "in-progress"
}


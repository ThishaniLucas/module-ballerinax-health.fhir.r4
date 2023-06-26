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


public const string PROFILE_BASE_LOCATION = "http://hl7.org/fhir/StructureDefinition/Location";
public const RESOURCE_NAME_LOCATION = "Location";

# FHIR Location resource record.
#
# + resourceType - The type of the resource describes
# + operationalStatus - The operational status covers operation values most relevant to beds (but can also apply to rooms/units/chairs/etc. such as an isolation unit/dialysis chair). This typically covers concepts such as contamination, housekeeping, and other activities like maintenance.
# + partOf - Another Location of which this Location is physically a part of.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Description of the Location, which helps in finding or referencing the place.
# + hoursOfOperation - What days/times during a week is this location usually open.
# + language - The base language in which the resource is written.
# + 'type - Indicates the type of function performed at the location.
# + mode - Indicates whether a resource instance represents a specific location or a class of locations.
# + endpoint - Technical endpoints providing access to services operated for the location.
# + alias - A list of alternate names that the location is known as, or was known as, in the past.
# + telecom - The contact details of communication devices available at the location. This can include phone numbers, fax numbers, mobile numbers, email addresses and web sites.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + identifier - Unique code or number identifying the location to its users.
# + address - Physical location.
# + physicalType - Physical form of the location, e.g. building, room, vehicle, road.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + managingOrganization - The organization responsible for the provisioning and upkeep of the location.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + name - Name of the location as used by humans. Does not need to be unique.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + position - The absolute geographic location of the Location, expressed using the WGS84 datum (This is the same co-ordinate system used in KML).
# + availabilityExceptions - A description of when the locations opening ours are different to normal, e.g. public holiday availability. Succinctly describing all possible exceptions to normal site availability as detailed in the opening hours Times.
# + status - The status property covers the general availability of the resource, not the current value which may be covered by the operationStatus, or by a schedule/slots if they are configured for the location.
@ResourceDefinition {
    resourceType: "Location",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/Location",
    elements: {
        "operationalStatus" : {
            name: "operationalStatus",
            dataType: Coding,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.operationalStatus",
            valueSet: "http://terminology.hl7.org/ValueSet/v2-0116"
        },
        "partOf" : {
            name: "partOf",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.partOf"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.extension"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.description"
        },
        "hoursOfOperation" : {
            name: "hoursOfOperation",
            dataType: LocationHoursOfOperation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.hoursOfOperation"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "type" : {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.type",
            valueSet: "http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType"
        },
        "mode" : {
            name: "mode",
            dataType: LocationMode,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.mode",
            valueSet: "http://hl7.org/fhir/ValueSet/location-mode|4.0.1"
        },
        "endpoint" : {
            name: "endpoint",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.endpoint"
        },
        "alias" : {
            name: "alias",
            dataType: string,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.alias"
        },
        "telecom" : {
            name: "telecom",
            dataType: ContactPoint,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.telecom"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.text"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.identifier"
        },
        "address" : {
            name: "address",
            dataType: Address,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.address"
        },
        "physicalType" : {
            name: "physicalType",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.physicalType",
            valueSet: "http://hl7.org/fhir/ValueSet/location-physical-type"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Location.contained"
        },
        "managingOrganization" : {
            name: "managingOrganization",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.managingOrganization"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.meta"
        },
        "name" : {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.name"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.implicitRules"
        },
        "position" : {
            name: "position",
            dataType: LocationPosition,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.position"
        },
        "availabilityExceptions" : {
            name: "availabilityExceptions",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.availabilityExceptions"
        },
        "status" : {
            name: "status",
            dataType: LocationStatus,
            min: 0,
            max: 1,
            isArray: false,
            path: "Location.status",
            valueSet: "http://hl7.org/fhir/ValueSet/location-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type Location record {|
    *DomainResource;

    RESOURCE_NAME_LOCATION resourceType = RESOURCE_NAME_LOCATION;

    BaseLocationMeta meta = {
        profile : [PROFILE_BASE_LOCATION]
    };
    Coding operationalStatus?;
    Reference partOf?;
    Extension[] extension?;
    Extension[] modifierExtension?;
    string description?;
    LocationHoursOfOperation[] hoursOfOperation?;
    code language?;
    CodeableConcept[] 'type?;
    LocationMode mode?;
    Reference[] endpoint?;
    string[] alias?;
    ContactPoint[] telecom?;
    string id?;
    Narrative text?;
    Identifier[] identifier?;
    Address address?;
    CodeableConcept physicalType?;
    Resource[] contained?;
    Reference managingOrganization?;
    string name?;
    uri implicitRules?;
    LocationPosition position?;
    string availabilityExceptions?;
    LocationStatus status?;
    never...;
|};

@DataTypeDefinition {
    name: "BaseLocationMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseLocationMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/Location"];
    Coding[] security?;
    Coding[] tag?;
|};

# LocationHoursOfOperationDaysOfWeek enum
public enum LocationHoursOfOperationDaysOfWeek {
   CODE_DAYSOFWEEK_THU = "thu",
   CODE_DAYSOFWEEK_TUE = "tue",
   CODE_DAYSOFWEEK_WED = "wed",
   CODE_DAYSOFWEEK_SAT = "sat",
   CODE_DAYSOFWEEK_FRI = "fri",
   CODE_DAYSOFWEEK_MON = "mon",
   CODE_DAYSOFWEEK_SUN = "sun"
}

# LocationMode enum
public enum LocationMode {
   CODE_MODE_INSTANCE = "instance",
   CODE_MODE_KIND = "kind"
}

# FHIR LocationPosition datatype record.
#
# + altitude - Altitude. The value domain and the interpretation are the same as for the text of the altitude element in KML (see notes below).
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + latitude - Latitude. The value domain and the interpretation are the same as for the text of the latitude element in KML (see notes below).
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + longitude - Longitude. The value domain and the interpretation are the same as for the text of the longitude element in KML (see notes below).
@DataTypeDefinition {
    name: "LocationPosition",
    baseType: (),
    elements: {
        "altitude": {
            name: "altitude",
            dataType: decimal,
            min: 0,
            max: 1,
            isArray: false,
            description: "Altitude. The value domain and the interpretation are the same as for the text of the altitude element in KML (see notes below).",
            path: "Location.position.altitude"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "Location.position.extension"
        },
        "latitude": {
            name: "latitude",
            dataType: decimal,
            min: 1,
            max: 1,
            isArray: false,
            description: "Latitude. The value domain and the interpretation are the same as for the text of the latitude element in KML (see notes below).",
            path: "Location.position.latitude"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "Location.position.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "Location.position.id"
        },
        "longitude": {
            name: "longitude",
            dataType: decimal,
            min: 1,
            max: 1,
            isArray: false,
            description: "Longitude. The value domain and the interpretation are the same as for the text of the longitude element in KML (see notes below).",
            path: "Location.position.longitude"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type LocationPosition record {|
    decimal altitude?;
    Extension[] extension?;
    decimal latitude;
    Extension[] modifierExtension?;
    string id?;
    decimal longitude;
|};

# LocationStatus enum
public enum LocationStatus {
   CODE_STATUS_INACTIVE = "inactive",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_SUSPENDED = "suspended"
}

# FHIR LocationHoursOfOperation datatype record.
#
# + allDay - The Location is open all day.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + closingTime - Time that the Location closes.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + openingTime - Time that the Location opens.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + daysOfWeek - Indicates which days of the week are available between the start and end Times.
@DataTypeDefinition {
    name: "LocationHoursOfOperation",
    baseType: (),
    elements: {
        "allDay": {
            name: "allDay",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            description: "The Location is open all day.",
            path: "Location.hoursOfOperation.allDay"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "Location.hoursOfOperation.extension"
        },
        "closingTime": {
            name: "closingTime",
            dataType: time,
            min: 0,
            max: 1,
            isArray: false,
            description: "Time that the Location closes.",
            path: "Location.hoursOfOperation.closingTime"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "Location.hoursOfOperation.modifierExtension"
        },
        "openingTime": {
            name: "openingTime",
            dataType: time,
            min: 0,
            max: 1,
            isArray: false,
            description: "Time that the Location opens.",
            path: "Location.hoursOfOperation.openingTime"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "Location.hoursOfOperation.id"
        },
        "daysOfWeek": {
            name: "daysOfWeek",
            dataType: LocationHoursOfOperationDaysOfWeek,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Indicates which days of the week are available between the start and end Times.",
            path: "Location.hoursOfOperation.daysOfWeek"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type LocationHoursOfOperation record {|
    boolean allDay?;
    Extension[] extension?;
    time closingTime?;
    Extension[] modifierExtension?;
    time openingTime?;
    string id?;
    LocationHoursOfOperationDaysOfWeek[] daysOfWeek?;
|};


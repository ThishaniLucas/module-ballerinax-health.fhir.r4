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


public const string PROFILE_BASE_ORGANIZATION = "http://hl7.org/fhir/StructureDefinition/Organization";
public const RESOURCE_NAME_ORGANIZATION = "Organization";

# FHIR Organization resource record.
#
# + resourceType - The type of the resource describes
# + identifier - Identifier for the organization that is used to identify the organization across multiple disparate systems.
# + partOf - The organization of which this organization forms a part.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + address - An address for the organization.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + active - Whether the organization's record is still in active use.
# + language - The base language in which the resource is written.
# + 'type - The kind(s) of organization that this is.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + endpoint - Technical endpoints providing access to services operated for the organization.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + contact - Contact for the organization for a certain purpose.
# + name - A name associated with the organization.
# + alias - A list of alternate names that the organization is known as, or was known as in the past.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + telecom - A contact detail for the organization.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
@ResourceDefinition {
    resourceType: "Organization",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/Organization",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.identifier"
        },
        "partOf" : {
            name: "partOf",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.partOf"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.extension"
        },
        "address" : {
            name: "address",
            dataType: Address,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.address"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.modifierExtension"
        },
        "active" : {
            name: "active",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.active"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "type" : {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.type",
            valueSet: "http://hl7.org/fhir/ValueSet/organization-type"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.contained"
        },
        "endpoint" : {
            name: "endpoint",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.endpoint"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.meta"
        },
        "contact" : {
            name: "contact",
            dataType: OrganizationContact,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.contact"
        },
        "name" : {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.name"
        },
        "alias" : {
            name: "alias",
            dataType: string,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.alias"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.implicitRules"
        },
        "telecom" : {
            name: "telecom",
            dataType: ContactPoint,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "Organization.telecom"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "Organization.text"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type Organization record {|
    *DomainResource;

    RESOURCE_NAME_ORGANIZATION resourceType = RESOURCE_NAME_ORGANIZATION;

    BaseOrganizationMeta meta = {
        profile : [PROFILE_BASE_ORGANIZATION]
    };
    Identifier[] identifier?;
    Reference partOf?;
    Extension[] extension?;
    Address[] address?;
    Extension[] modifierExtension?;
    boolean active?;
    code language?;
    CodeableConcept[] 'type?;
    Resource[] contained?;
    Reference[] endpoint?;
    OrganizationContact[] contact?;
    string name?;
    string[] alias?;
    uri implicitRules?;
    ContactPoint[] telecom?;
    string id?;
    Narrative text?;
    never...;
|};

@DataTypeDefinition {
    name: "BaseOrganizationMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseOrganizationMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/Organization"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR OrganizationContact datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + address - Visiting or postal addresses for the contact.
# + purpose - Indicates a purpose for which the contact can be reached.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + name - A name associated with the contact.
# + telecom - A contact detail (e.g. a telephone number or an email address) by which the party may be contacted.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "OrganizationContact",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "Organization.contact.extension"
        },
        "address": {
            name: "address",
            dataType: Address,
            min: 0,
            max: 1,
            isArray: false,
            description: "Visiting or postal addresses for the contact.",
            path: "Organization.contact.address"
        },
        "purpose": {
            name: "purpose",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Indicates a purpose for which the contact can be reached.",
            path: "Organization.contact.purpose"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "Organization.contact.modifierExtension"
        },
        "name": {
            name: "name",
            dataType: HumanName,
            min: 0,
            max: 1,
            isArray: false,
            description: "A name associated with the contact.",
            path: "Organization.contact.name"
        },
        "telecom": {
            name: "telecom",
            dataType: ContactPoint,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "A contact detail (e.g. a telephone number or an email address) by which the party may be contacted.",
            path: "Organization.contact.telecom"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "Organization.contact.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type OrganizationContact record {|
    Extension[] extension?;
    Address address?;
    CodeableConcept purpose?;
    Extension[] modifierExtension?;
    HumanName name?;
    ContactPoint[] telecom?;
    string id?;
|};


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


public const string PROFILE_BASE_GRAPHDEFINITION = "http://hl7.org/fhir/StructureDefinition/GraphDefinition";
public const RESOURCE_NAME_GRAPHDEFINITION = "GraphDefinition";

# FHIR GraphDefinition resource record.
#
# + resourceType - The type of the resource describes
# + date - The date (and optionally time) when the graph definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the graph definition changes.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + purpose - Explanation of why this graph definition is needed and why it has been designed as it has.
# + jurisdiction - A legal or geographic region in which the graph definition is intended to be used.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + profile - The profile that describes the use of the base resource.
# + link - Links this graph makes rules about.
# + 'start - The type of FHIR resource at which instances of this graph start.
# + description - A free text natural language description of the graph definition from a consumer's perspective.
# + experimental - A Boolean value to indicate that this graph definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
# + language - The base language in which the resource is written.
# + 'version - The identifier that is used to identify this version of the graph definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the graph definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
# + url - An absolute URI that is used to identify this graph definition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this graph definition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the graph definition is stored on different servers.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + contact - Contact details to assist a user in finding and communicating with the publisher.
# + name - A natural language name identifying the graph definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + publisher - The name of the organization or individual that published the graph definition.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + useContext - The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate graph definition instances.
# + status - The status of this graph definition. Enables tracking the life-cycle of the content.
@ResourceDefinition {
    resourceType: "GraphDefinition",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
    elements: {
        "date" : {
            name: "date",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.date"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.extension"
        },
        "purpose" : {
            name: "purpose",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.purpose"
        },
        "jurisdiction" : {
            name: "jurisdiction",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.jurisdiction",
            valueSet: "http://hl7.org/fhir/ValueSet/jurisdiction"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.modifierExtension"
        },
        "profile" : {
            name: "profile",
            dataType: canonical,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.profile"
        },
        "link" : {
            name: "link",
            dataType: GraphDefinitionLink,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.link"
        },
        "start" : {
            name: "start",
            dataType: code,
            min: 1,
            max: 1,
            isArray: false,
            path: "GraphDefinition.start",
            valueSet: "http://hl7.org/fhir/ValueSet/resource-types|4.0.1"
        },
        "description" : {
            name: "description",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.description"
        },
        "experimental" : {
            name: "experimental",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.experimental"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "version" : {
            name: "version",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.version"
        },
        "url" : {
            name: "url",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.url"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.contained"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.meta"
        },
        "contact" : {
            name: "contact",
            dataType: ContactDetail,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.contact"
        },
        "name" : {
            name: "name",
            dataType: string,
            min: 1,
            max: 1,
            isArray: false,
            path: "GraphDefinition.name"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.implicitRules"
        },
        "publisher" : {
            name: "publisher",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.publisher"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "GraphDefinition.text"
        },
        "useContext" : {
            name: "useContext",
            dataType: UsageContext,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "GraphDefinition.useContext"
        },
        "status" : {
            name: "status",
            dataType: GraphDefinitionStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "GraphDefinition.status",
            valueSet: "http://hl7.org/fhir/ValueSet/publication-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type GraphDefinition record {|
    *DomainResource;

    RESOURCE_NAME_GRAPHDEFINITION resourceType = RESOURCE_NAME_GRAPHDEFINITION;

    BaseGraphDefinitionMeta meta = {
        profile : [PROFILE_BASE_GRAPHDEFINITION]
    };
    dateTime date?;
    Extension[] extension?;
    markdown purpose?;
    CodeableConcept[] jurisdiction?;
    Extension[] modifierExtension?;
    canonical profile?;
    GraphDefinitionLink[] link?;
    code 'start;
    markdown description?;
    boolean experimental?;
    code language?;
    string 'version?;
    uri url?;
    Resource[] contained?;
    ContactDetail[] contact?;
    string name;
    uri implicitRules?;
    string publisher?;
    string id?;
    Narrative text?;
    UsageContext[] useContext?;
    GraphDefinitionStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseGraphDefinitionMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseGraphDefinitionMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/GraphDefinition"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR GraphDefinitionLinkTarget datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + profile - Profile for the target resource.
# + compartment - Compartment Consistency Rules.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + params - A set of parameters to look up.
# + 'type - Type of resource this link refers to.
@DataTypeDefinition {
    name: "GraphDefinitionLinkTarget",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "GraphDefinition.link.target.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "GraphDefinition.link.target.modifierExtension"
        },
        "profile": {
            name: "profile",
            dataType: canonical,
            min: 0,
            max: 1,
            isArray: false,
            description: "Profile for the target resource.",
            path: "GraphDefinition.link.target.profile"
        },
        "compartment": {
            name: "compartment",
            dataType: GraphDefinitionLinkTargetCompartment,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Compartment Consistency Rules.",
            path: "GraphDefinition.link.target.compartment"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "GraphDefinition.link.target.id"
        },
        "params": {
            name: "params",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "A set of parameters to look up.",
            path: "GraphDefinition.link.target.params"
        },
        "type": {
            name: "type",
            dataType: code,
            min: 1,
            max: 1,
            isArray: false,
            description: "Type of resource this link refers to.",
            path: "GraphDefinition.link.target.type"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type GraphDefinitionLinkTarget record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    canonical profile?;
    GraphDefinitionLinkTargetCompartment[] compartment?;
    string id?;
    string params?;
    code 'type;
|};

# GraphDefinitionLinkTargetCompartmentUse enum
public enum GraphDefinitionLinkTargetCompartmentUse {
   CODE_USE_CONDITION = "condition",
   CODE_USE_REQUIREMENT = "requirement"
}

# GraphDefinitionLinkTargetCompartmentCode enum
public enum GraphDefinitionLinkTargetCompartmentCode {
   CODE_CODE_PRACTITIONER = "Practitioner",
   CODE_CODE_DEVICE = "Device",
   CODE_CODE_PATIENT = "Patient",
   CODE_CODE_ENCOUNTER = "Encounter",
   CODE_CODE_RELATEDPERSON = "RelatedPerson"
}

# FHIR GraphDefinitionLinkTargetCompartment datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + code - Identifies the compartment.
# + expression - Custom rule, as a FHIRPath expression.
# + use - Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Documentation for FHIRPath expression.
# + rule - identical | matching | different | no-rule | custom.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "GraphDefinitionLinkTargetCompartment",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "GraphDefinition.link.target.compartment.extension"
        },
        "code": {
            name: "code",
            dataType: GraphDefinitionLinkTargetCompartmentCode,
            min: 1,
            max: 1,
            isArray: false,
            description: "Identifies the compartment.",
            path: "GraphDefinition.link.target.compartment.code"
        },
        "expression": {
            name: "expression",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Custom rule, as a FHIRPath expression.",
            path: "GraphDefinition.link.target.compartment.expression"
        },
        "use": {
            name: "use",
            dataType: GraphDefinitionLinkTargetCompartmentUse,
            min: 1,
            max: 1,
            isArray: false,
            description: "Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.",
            path: "GraphDefinition.link.target.compartment.use"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "GraphDefinition.link.target.compartment.modifierExtension"
        },
        "description": {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Documentation for FHIRPath expression.",
            path: "GraphDefinition.link.target.compartment.description"
        },
        "rule": {
            name: "rule",
            dataType: GraphDefinitionLinkTargetCompartmentRule,
            min: 1,
            max: 1,
            isArray: false,
            description: "identical | matching | different | no-rule | custom.",
            path: "GraphDefinition.link.target.compartment.rule"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "GraphDefinition.link.target.compartment.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type GraphDefinitionLinkTargetCompartment record {|
    Extension[] extension?;
    GraphDefinitionLinkTargetCompartmentCode code;
    string expression?;
    GraphDefinitionLinkTargetCompartmentUse use;
    Extension[] modifierExtension?;
    string description?;
    GraphDefinitionLinkTargetCompartmentRule rule;
    string id?;
|};

# FHIR GraphDefinitionLink datatype record.
#
# + path - A FHIR expression that identifies one of FHIR References to other resources.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + sliceName - Which slice (if profiled).
# + min - Minimum occurrences for this link.
# + max - Maximum occurrences for this link.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Information about why this link is of interest in this graph definition.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + target - Potential target for the link.
@DataTypeDefinition {
    name: "GraphDefinitionLink",
    baseType: (),
    elements: {
        "path": {
            name: "path",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "A FHIR expression that identifies one of FHIR References to other resources.",
            path: "GraphDefinition.link.path"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "GraphDefinition.link.extension"
        },
        "sliceName": {
            name: "sliceName",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Which slice (if profiled).",
            path: "GraphDefinition.link.sliceName"
        },
        "min": {
            name: "min",
            dataType: integer,
            min: 0,
            max: 1,
            isArray: false,
            description: "Minimum occurrences for this link.",
            path: "GraphDefinition.link.min"
        },
        "max": {
            name: "max",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Maximum occurrences for this link.",
            path: "GraphDefinition.link.max"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "GraphDefinition.link.modifierExtension"
        },
        "description": {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Information about why this link is of interest in this graph definition.",
            path: "GraphDefinition.link.description"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "GraphDefinition.link.id"
        },
        "target": {
            name: "target",
            dataType: GraphDefinitionLinkTarget,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Potential target for the link.",
            path: "GraphDefinition.link.target"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type GraphDefinitionLink record {|
    string path?;
    Extension[] extension?;
    string sliceName?;
    integer min?;
    string max?;
    Extension[] modifierExtension?;
    string description?;
    string id?;
    GraphDefinitionLinkTarget[] target?;
|};

# GraphDefinitionStatus enum
public enum GraphDefinitionStatus {
   CODE_STATUS_DRAFT = "draft",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_RETIRED = "retired",
   CODE_STATUS_UNKNOWN = "unknown"
}

# GraphDefinitionLinkTargetCompartmentRule enum
public enum GraphDefinitionLinkTargetCompartmentRule {
   CODE_RULE_IDENTICAL = "identical",
   CODE_RULE_CUSTOM = "custom",
   CODE_RULE_DIFFERENT = "different",
   CODE_RULE_MATCHING = "matching"
}


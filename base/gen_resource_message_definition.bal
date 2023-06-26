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


public const string PROFILE_BASE_MESSAGEDEFINITION = "http://hl7.org/fhir/StructureDefinition/MessageDefinition";
public const RESOURCE_NAME_MESSAGEDEFINITION = "MessageDefinition";

# FHIR MessageDefinition resource record.
#
# + resourceType - The type of the resource describes
# + date - The date (and optionally time) when the message definition was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the message definition changes.
# + parent - Identifies a protocol or workflow that this MessageDefinition represents a step in.
# + copyright - A copyright statement relating to the message definition and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the message definition.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + purpose - Explanation of why this message definition is needed and why it has been designed as it has.
# + jurisdiction - A legal or geographic region in which the message definition is intended to be used.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - A free text natural language description of the message definition from a consumer's perspective.
# + focus - Identifies the resource (or resources) that are being addressed by the event. For example, the Encounter for an admit message or two Account records for a merge.
# + experimental - A Boolean value to indicate that this message definition is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
# + language - The base language in which the resource is written.
# + title - A short, descriptive, user-friendly title for the message definition.
# + contact - Contact details to assist a user in finding and communicating with the publisher.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + allowedResponse - Indicates what types of messages may be sent as an application-level response to this message.
# + eventUri - Event code or link to the EventDefinition.
# + identifier - A formal identifier that is used to identify this message definition when it is represented in other formats, or referenced in a specification, model, design or an instance.
# + replaces - A MessageDefinition that is superseded by this definition.
# + eventCoding - Event code or link to the EventDefinition.
# + 'version - The identifier that is used to identify this version of the message definition when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the message definition author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
# + graph - Canonical reference to a GraphDefinition. If a URL is provided, it is the canonical reference to a [GraphDefinition](graphdefinition.html) that it controls what resources are to be added to the bundle when building the document. The GraphDefinition can also specify profiles that apply to the various resources.
# + responseRequired - Declare at a message definition level whether a response is required or only upon error or success, or never.
# + url - The business identifier that is used to reference the MessageDefinition and *is* expected to be consistent from server to server.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + name - A natural language name identifying the message definition. This name should be usable as an identifier for the module by machine processing applications such as code generation.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + publisher - The name of the organization or individual that published the message definition.
# + category - The impact of the content of the message.
# + useContext - The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate message definition instances.
# + base - The MessageDefinition that is the basis for the contents of this resource.
# + status - The status of this message definition. Enables tracking the life-cycle of the content.
@ResourceDefinition {
    resourceType: "MessageDefinition",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
    elements: {
        "date" : {
            name: "date",
            dataType: dateTime,
            min: 1,
            max: 1,
            isArray: false,
            path: "MessageDefinition.date"
        },
        "parent" : {
            name: "parent",
            dataType: canonical,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.parent"
        },
        "copyright" : {
            name: "copyright",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.copyright"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.extension"
        },
        "purpose" : {
            name: "purpose",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.purpose"
        },
        "jurisdiction" : {
            name: "jurisdiction",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.jurisdiction",
            valueSet: "http://hl7.org/fhir/ValueSet/jurisdiction"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.description"
        },
        "focus" : {
            name: "focus",
            dataType: MessageDefinitionFocus,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.focus"
        },
        "experimental" : {
            name: "experimental",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.experimental"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "title" : {
            name: "title",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.title"
        },
        "contact" : {
            name: "contact",
            dataType: ContactDetail,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.contact"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.text"
        },
        "allowedResponse" : {
            name: "allowedResponse",
            dataType: MessageDefinitionAllowedResponse,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.allowedResponse"
        },
        "eventUri" : {
            name: "eventUri",
            dataType: uri,
            min: 1,
            max: 1,
            isArray: false,
            path: "MessageDefinition.event[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/message-events"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.identifier"
        },
        "replaces" : {
            name: "replaces",
            dataType: canonical,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.replaces"
        },
        "eventCoding" : {
            name: "eventCoding",
            dataType: Coding,
            min: 1,
            max: 1,
            isArray: false,
            path: "MessageDefinition.event[x]",
            valueSet: "http://hl7.org/fhir/ValueSet/message-events"
        },
        "version" : {
            name: "version",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.version"
        },
        "graph" : {
            name: "graph",
            dataType: canonical,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.graph"
        },
        "responseRequired" : {
            name: "responseRequired",
            dataType: MessageDefinitionResponseRequired,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.responseRequired",
            valueSet: "http://hl7.org/fhir/ValueSet/messageheader-response-request|4.0.1"
        },
        "url" : {
            name: "url",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.url"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.contained"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.meta"
        },
        "name" : {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.name"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.implicitRules"
        },
        "publisher" : {
            name: "publisher",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.publisher"
        },
        "category" : {
            name: "category",
            dataType: MessageDefinitionCategory,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.category",
            valueSet: "http://hl7.org/fhir/ValueSet/message-significance-category|4.0.1"
        },
        "useContext" : {
            name: "useContext",
            dataType: UsageContext,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MessageDefinition.useContext"
        },
        "base" : {
            name: "base",
            dataType: canonical,
            min: 0,
            max: 1,
            isArray: false,
            path: "MessageDefinition.base"
        },
        "status" : {
            name: "status",
            dataType: MessageDefinitionStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "MessageDefinition.status",
            valueSet: "http://hl7.org/fhir/ValueSet/publication-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type MessageDefinition record {|
    *DomainResource;

    RESOURCE_NAME_MESSAGEDEFINITION resourceType = RESOURCE_NAME_MESSAGEDEFINITION;

    BaseMessageDefinitionMeta meta = {
        profile : [PROFILE_BASE_MESSAGEDEFINITION]
    };
    dateTime date;
    canonical[] parent?;
    markdown copyright?;
    Extension[] extension?;
    markdown purpose?;
    CodeableConcept[] jurisdiction?;
    Extension[] modifierExtension?;
    markdown description?;
    MessageDefinitionFocus[] focus?;
    boolean experimental?;
    code language?;
    string title?;
    ContactDetail[] contact?;
    string id?;
    Narrative text?;
    MessageDefinitionAllowedResponse[] allowedResponse?;
    uri eventUri;
    Identifier[] identifier?;
    canonical[] replaces?;
    Coding eventCoding;
    string 'version?;
    canonical[] graph?;
    MessageDefinitionResponseRequired responseRequired?;
    uri url?;
    Resource[] contained?;
    string name?;
    uri implicitRules?;
    string publisher?;
    MessageDefinitionCategory category?;
    UsageContext[] useContext?;
    canonical base?;
    MessageDefinitionStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseMessageDefinitionMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseMessageDefinitionMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/MessageDefinition"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR MessageDefinitionFocus datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + code - The kind of resource that must be the focus for this message.
# + min - Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.
# + max - Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + profile - A profile that reflects constraints for the focal resource (and potentially for related resources).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "MessageDefinitionFocus",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MessageDefinition.focus.extension"
        },
        "code": {
            name: "code",
            dataType: code,
            min: 1,
            max: 1,
            isArray: false,
            description: "The kind of resource that must be the focus for this message.",
            path: "MessageDefinition.focus.code"
        },
        "min": {
            name: "min",
            dataType: unsignedInt,
            min: 1,
            max: 1,
            isArray: false,
            description: "Identifies the minimum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
            path: "MessageDefinition.focus.min"
        },
        "max": {
            name: "max",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Identifies the maximum number of resources of this type that must be pointed to by a message in order for it to be valid against this MessageDefinition.",
            path: "MessageDefinition.focus.max"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MessageDefinition.focus.modifierExtension"
        },
        "profile": {
            name: "profile",
            dataType: canonical,
            min: 0,
            max: 1,
            isArray: false,
            description: "A profile that reflects constraints for the focal resource (and potentially for related resources).",
            path: "MessageDefinition.focus.profile"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MessageDefinition.focus.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type MessageDefinitionFocus record {|
    Extension[] extension?;
    code code;
    unsignedInt min;
    string max?;
    Extension[] modifierExtension?;
    canonical profile?;
    string id?;
|};

# FHIR MessageDefinitionAllowedResponse datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + message - A reference to the message definition that must be adhered to by this supported response.
# + situation - Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).
@DataTypeDefinition {
    name: "MessageDefinitionAllowedResponse",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MessageDefinition.allowedResponse.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MessageDefinition.allowedResponse.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MessageDefinition.allowedResponse.id"
        },
        "message": {
            name: "message",
            dataType: canonical,
            min: 1,
            max: 1,
            isArray: false,
            description: "A reference to the message definition that must be adhered to by this supported response.",
            path: "MessageDefinition.allowedResponse.message"
        },
        "situation": {
            name: "situation",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            description: "Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).",
            path: "MessageDefinition.allowedResponse.situation"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type MessageDefinitionAllowedResponse record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string id?;
    canonical message;
    markdown situation?;
|};

# MessageDefinitionCategory enum
public enum MessageDefinitionCategory {
   CODE_CATEGORY_NOTIFICATION = "notification",
   CODE_CATEGORY_CONSEQUENCE = "consequence",
   CODE_CATEGORY_CURRENCY = "currency"
}

# MessageDefinitionStatus enum
public enum MessageDefinitionStatus {
   CODE_STATUS_DRAFT = "draft",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_RETIRED = "retired",
   CODE_STATUS_UNKNOWN = "unknown"
}

# MessageDefinitionResponseRequired enum
public enum MessageDefinitionResponseRequired {
   CODE_RESPONSEREQUIRED_ALWAYS = "always",
   CODE_RESPONSEREQUIRED_NEVER = "never",
   CODE_RESPONSEREQUIRED_ON_ERROR = "on-error",
   CODE_RESPONSEREQUIRED_ON_SUCCESS = "on-success"
}


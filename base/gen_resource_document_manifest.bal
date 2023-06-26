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

public const string PROFILE_BASE_DOCUMENTMANIFEST = "http://hl7.org/fhir/StructureDefinition/DocumentManifest";
public const RESOURCE_NAME_DOCUMENTMANIFEST = "DocumentManifest";

# FHIR DocumentManifest resource record.
#
# + resourceType - The type of the resource describes
# + identifier - Other identifiers associated with the document manifest, including version independent identifiers.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + author - Identifies who is the author of the manifest. Manifest author is not necessarly the author of the references included.
# + created - When the document manifest was created for submission to the server (not necessarily the same thing as the actual resource last modified time, since it may be modified, replicated, etc.).
# + subject - Who or what the set of documents is about. The documents can be about a person, (patient or healthcare practitioner), a device (i.e. machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure). If the documents cross more than one subject, then more than one subject is allowed here (unusual use case).
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Human-readable description of the source document. This is sometimes known as the 'title'.
# + language - The base language in which the resource is written.
# + 'source - Identifies the source system, application, or software that produced the document manifest.
# + masterIdentifier - A single identifier that uniquely identifies this manifest. Principally used to refer to the manifest in non-FHIR contexts.
# + 'type - The code specifying the type of clinical activity that resulted in placing the associated content into the DocumentManifest.
# + content - The list of Resources that consist of the parts of this manifest.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + related - Related identifiers or resources associated with the DocumentManifest.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + recipient - A patient, practitioner, or organization for which this set of documents is intended.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + status - The status of this document manifest.
@ResourceDefinition {
    resourceType: "DocumentManifest",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/DocumentManifest",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.extension"
        },
        "author" : {
            name: "author",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.author"
        },
        "created" : {
            name: "created",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.created"
        },
        "subject" : {
            name: "subject",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.description"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "source" : {
            name: "source",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.source"
        },
        "masterIdentifier" : {
            name: "masterIdentifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.masterIdentifier"
        },
        "type" : {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.type",
            valueSet: "http://terminology.hl7.org/ValueSet/v3-ActCode"
        },
        "content" : {
            name: "content",
            dataType: Reference,
            min: 1,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.content"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.contained"
        },
        "related" : {
            name: "related",
            dataType: DocumentManifestRelated,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.related"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.meta"
        },
        "recipient" : {
            name: "recipient",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "DocumentManifest.recipient"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.implicitRules"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "DocumentManifest.text"
        },
        "status" : {
            name: "status",
            dataType: DocumentManifestStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "DocumentManifest.status",
            valueSet: "http://hl7.org/fhir/ValueSet/document-reference-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type DocumentManifest record {|
    *DomainResource;

    RESOURCE_NAME_DOCUMENTMANIFEST resourceType = RESOURCE_NAME_DOCUMENTMANIFEST;

    BaseDocumentManifestMeta meta = {
        profile : [PROFILE_BASE_DOCUMENTMANIFEST]
    };
    Identifier[] identifier?;
    Extension[] extension?;
    Reference[] author?;
    dateTime created?;
    Reference subject?;
    Extension[] modifierExtension?;
    string description?;
    code language?;
    uri 'source?;
    Identifier masterIdentifier?;
    CodeableConcept 'type?;
    @constraint:Array {
       minLength: 1
    }
    Reference[] content;
    Resource[] contained?;
    DocumentManifestRelated[] related?;
    Reference[] recipient?;
    uri implicitRules?;
    string id?;
    Narrative text?;
    DocumentManifestStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseDocumentManifestMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseDocumentManifestMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/DocumentManifest"];
    Coding[] security?;
    Coding[] tag?;
|};

# DocumentManifestStatus enum
public enum DocumentManifestStatus {
   CODE_STATUS_CURRENT = "current",
   CODE_STATUS_SUPERSEDED = "superseded",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error"
}

# FHIR DocumentManifestRelated datatype record.
#
# + identifier - Related identifier to this DocumentManifest. For example, Order numbers, accession numbers, XDW workflow numbers.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + ref - Related Resource to this DocumentManifest. For example, Order, ServiceRequest, Procedure, EligibilityRequest, etc.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "DocumentManifestRelated",
    baseType: (),
    elements: {
        "identifier": {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            description: "Related identifier to this DocumentManifest. For example, Order numbers, accession numbers, XDW workflow numbers.",
            path: "DocumentManifest.related.identifier"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "DocumentManifest.related.extension"
        },
        "ref": {
            name: "ref",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "Related Resource to this DocumentManifest. For example, Order, ServiceRequest, Procedure, EligibilityRequest, etc.",
            path: "DocumentManifest.related.ref"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "DocumentManifest.related.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "DocumentManifest.related.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type DocumentManifestRelated record {|
    Identifier identifier?;
    Extension[] extension?;
    Reference ref?;
    Extension[] modifierExtension?;
    string id?;
|};


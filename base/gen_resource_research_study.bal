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


public const string PROFILE_BASE_RESEARCHSTUDY = "http://hl7.org/fhir/StructureDefinition/ResearchStudy";
public const RESOURCE_NAME_RESEARCHSTUDY = "ResearchStudy";

# FHIR ResearchStudy resource record.
#
# + resourceType - The type of the resource describes
# + note - Comments made about the study by the performer, subject or other participants.
# + partOf - A larger research study of which this particular study is a component or step.
# + sponsor - An organization that initiates the investigation and is legally responsible for the study.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + reasonStopped - A description and/or code explaining the premature termination of the study.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - A full description of how the study is being conducted.
# + focus - The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
# + primaryPurposeType - The type of study based upon the intent of the study's activities. A classification of the intent of the study.
# + language - The base language in which the resource is written.
# + title - A short, descriptive user-friendly label for the study.
# + objective - A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
# + protocol - The set of steps expected to be performed as part of the execution of the study.
# + contact - Contact details to assist a user in learning more about or engaging with the study.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + keyword - Key terms to aid in searching for or filtering the study.
# + arm - Describes an expected sequence of events for one of the participants of a study. E.g. Exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up.
# + principalInvestigator - A researcher in a study who oversees multiple aspects of the study, such as concept development, protocol writing, protocol submission for IRB approval, participant recruitment, informed consent, data collection, analysis, interpretation and presentation.
# + phase - The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.
# + identifier - Identifiers assigned to this research study by the sponsor or other systems.
# + period - Identifies the start date and the expected (or actual, depending on status) end date for the study.
# + relatedArtifact - Citations, references and other related documents.
# + enrollment - Reference to a Group that defines the criteria for and quantity of subjects participating in the study. E.g. ' 200 female Europeans between the ages of 20 and 45 with early onset diabetes'.
# + condition - The condition that is the focus of the study. For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion 'healthy volunteer', but the target condition code would be a Lupus SNOMED code.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + site - A facility in which study activities are conducted.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + location - Indicates a country, state or other region where the study is taking place.
# + category - Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
# + status - The current state of the study.
@ResourceDefinition {
    resourceType: "ResearchStudy",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
    elements: {
        "note" : {
            name: "note",
            dataType: Annotation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.note"
        },
        "partOf" : {
            name: "partOf",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.partOf"
        },
        "sponsor" : {
            name: "sponsor",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.sponsor"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.extension"
        },
        "reasonStopped" : {
            name: "reasonStopped",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.reasonStopped",
            valueSet: "http://hl7.org/fhir/ValueSet/research-study-reason-stopped"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.description"
        },
        "focus" : {
            name: "focus",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.focus"
        },
        "primaryPurposeType" : {
            name: "primaryPurposeType",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.primaryPurposeType",
            valueSet: "http://hl7.org/fhir/ValueSet/research-study-prim-purp-type"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "title" : {
            name: "title",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.title"
        },
        "objective" : {
            name: "objective",
            dataType: ResearchStudyObjective,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.objective"
        },
        "protocol" : {
            name: "protocol",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.protocol"
        },
        "contact" : {
            name: "contact",
            dataType: ContactDetail,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.contact"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.text"
        },
        "keyword" : {
            name: "keyword",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.keyword"
        },
        "arm" : {
            name: "arm",
            dataType: ResearchStudyArm,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.arm"
        },
        "principalInvestigator" : {
            name: "principalInvestigator",
            dataType: Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.principalInvestigator"
        },
        "phase" : {
            name: "phase",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.phase",
            valueSet: "http://hl7.org/fhir/ValueSet/research-study-phase"
        },
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.identifier"
        },
        "period" : {
            name: "period",
            dataType: Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.period"
        },
        "relatedArtifact" : {
            name: "relatedArtifact",
            dataType: RelatedArtifact,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.relatedArtifact"
        },
        "enrollment" : {
            name: "enrollment",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.enrollment"
        },
        "condition" : {
            name: "condition",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.condition",
            valueSet: "http://hl7.org/fhir/ValueSet/condition-code"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.contained"
        },
        "site" : {
            name: "site",
            dataType: Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.site"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "ResearchStudy.implicitRules"
        },
        "location" : {
            name: "location",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.location",
            valueSet: "http://hl7.org/fhir/ValueSet/jurisdiction"
        },
        "category" : {
            name: "category",
            dataType: CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ResearchStudy.category"
        },
        "status" : {
            name: "status",
            dataType: ResearchStudyStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "ResearchStudy.status",
            valueSet: "http://hl7.org/fhir/ValueSet/research-study-status|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type ResearchStudy record {|
    *DomainResource;

    RESOURCE_NAME_RESEARCHSTUDY resourceType = RESOURCE_NAME_RESEARCHSTUDY;

    BaseResearchStudyMeta meta = {
        profile : [PROFILE_BASE_RESEARCHSTUDY]
    };
    Annotation[] note?;
    Reference[] partOf?;
    Reference sponsor?;
    Extension[] extension?;
    CodeableConcept reasonStopped?;
    Extension[] modifierExtension?;
    markdown description?;
    CodeableConcept[] focus?;
    CodeableConcept primaryPurposeType?;
    code language?;
    string title?;
    ResearchStudyObjective[] objective?;
    Reference[] protocol?;
    ContactDetail[] contact?;
    string id?;
    Narrative text?;
    CodeableConcept[] keyword?;
    ResearchStudyArm[] arm?;
    Reference principalInvestigator?;
    CodeableConcept phase?;
    Identifier[] identifier?;
    Period period?;
    RelatedArtifact[] relatedArtifact?;
    Reference[] enrollment?;
    CodeableConcept[] condition?;
    Resource[] contained?;
    Reference[] site?;
    uri implicitRules?;
    CodeableConcept[] location?;
    CodeableConcept[] category?;
    ResearchStudyStatus status;
    never...;
|};

@DataTypeDefinition {
    name: "BaseResearchStudyMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseResearchStudyMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/ResearchStudy"];
    Coding[] security?;
    Coding[] tag?;
|};

# FHIR ResearchStudyArm datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + name - Unique, human-readable label for this arm of the study.
# + description - A succinct description of the path through the study that would be followed by a subject adhering to this arm.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - Categorization of study arm, e.g. experimental, active comparator, placebo comparater.
@DataTypeDefinition {
    name: "ResearchStudyArm",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ResearchStudy.arm.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ResearchStudy.arm.modifierExtension"
        },
        "name": {
            name: "name",
            dataType: string,
            min: 1,
            max: 1,
            isArray: false,
            description: "Unique, human-readable label for this arm of the study.",
            path: "ResearchStudy.arm.name"
        },
        "description": {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "A succinct description of the path through the study that would be followed by a subject adhering to this arm.",
            path: "ResearchStudy.arm.description"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ResearchStudy.arm.id"
        },
        "type": {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Categorization of study arm, e.g. experimental, active comparator, placebo comparater.",
            path: "ResearchStudy.arm.type"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type ResearchStudyArm record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string name;
    string description?;
    string id?;
    CodeableConcept 'type?;
|};

# FHIR ResearchStudyObjective datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + name - Unique, human-readable label for this objective of the study.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - The kind of study objective.
@DataTypeDefinition {
    name: "ResearchStudyObjective",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ResearchStudy.objective.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ResearchStudy.objective.modifierExtension"
        },
        "name": {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique, human-readable label for this objective of the study.",
            path: "ResearchStudy.objective.name"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ResearchStudy.objective.id"
        },
        "type": {
            name: "type",
            dataType: CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "The kind of study objective.",
            path: "ResearchStudy.objective.type"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type ResearchStudyObjective record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string name?;
    string id?;
    CodeableConcept 'type?;
|};

# ResearchStudyStatus enum
public enum ResearchStudyStatus {
   CODE_STATUS_CLOSED_TO_ACCRUAL_AND_INTERVENTION = "closed-to-accrual-and-intervention",
   CODE_STATUS_APPROVED = "approved",
   CODE_STATUS_ADMINISTRATIVELY_COMPLETED = "administratively-completed",
   CODE_STATUS_WITHDRAWN = "withdrawn",
   CODE_STATUS_ACTIVE = "active",
   CODE_STATUS_IN_REVIEW = "in-review",
   CODE_STATUS_TEMPORARILY_CLOSED_TO_ACCRUAL = "temporarily-closed-to-accrual",
   CODE_STATUS_CLOSED_TO_ACCRUAL = "closed-to-accrual",
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_DISAPPROVED = "disapproved",
   CODE_STATUS_TEMPORARILY_CLOSED_TO_ACCRUAL_AND_INTERVENTION = "temporarily-closed-to-accrual-and-intervention"
}


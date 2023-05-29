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

public const string PROFILE_BASE_TESTREPORT = "http://hl7.org/fhir/StructureDefinition/TestReport";
public const RESOURCE_NAME_TESTREPORT = "TestReport";

# FHIR TestReport resource record.
#
# + resourceType - The type of the resource describes
# + identifier - Identifier for the TestScript assigned for external purposes outside the context of FHIR.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + test - A test executed from the test script.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + tester - Name of the tester producing this report (Organization or individual).
# + language - The base language in which the resource is written.
# + participant - A participant in the test execution, either the execution engine, a client, or a server.
# + result - The overall result from the execution of the TestScript.
# + score - The final score (percentage of tests passed) resulting from the execution of the TestScript.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + testScript - Ideally this is an absolute URL that is used to identify the version-specific TestScript that was executed, matching the `TestScript.url`.
# + name - A free text natural language name identifying the executed TestScript.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + setup - The results of the series of required setup operations before the tests were executed.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + issued - When the TestScript was executed and this TestReport was generated.
# + teardown - The results of the series of operations required to clean up after all the tests were executed (successfully or otherwise).
# + status - The current state of this test report.
@ResourceDefinition {
    resourceType: "TestReport",
    baseType: DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/TestReport",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: Identifier,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "TestReport.extension"
        },
        "test" : {
            name: "test",
            dataType: TestReportTest,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "TestReport.test"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "TestReport.modifierExtension"
        },
        "tester" : {
            name: "tester",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.tester"
        },
        "language" : {
            name: "language",
            dataType: code,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "participant" : {
            name: "participant",
            dataType: TestReportParticipant,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "TestReport.participant"
        },
        "result" : {
            name: "result",
            dataType: TestReportResult,
            min: 1,
            max: 1,
            isArray: false,
            path: "TestReport.result",
            valueSet: "http://hl7.org/fhir/ValueSet/report-result-codes|4.0.1"
        },
        "score" : {
            name: "score",
            dataType: decimal,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.score"
        },
        "contained" : {
            name: "contained",
            dataType: Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "TestReport.contained"
        },
        "meta" : {
            name: "meta",
            dataType: Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.meta"
        },
        "testScript" : {
            name: "testScript",
            dataType: Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "TestReport.testScript"
        },
        "name" : {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.name"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.implicitRules"
        },
        "setup" : {
            name: "setup",
            dataType: TestReportSetup,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.setup"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.id"
        },
        "text" : {
            name: "text",
            dataType: Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.text"
        },
        "issued" : {
            name: "issued",
            dataType: dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.issued"
        },
        "teardown" : {
            name: "teardown",
            dataType: TestReportSetup,
            min: 0,
            max: 1,
            isArray: false,
            path: "TestReport.teardown"
        },
        "status" : {
            name: "status",
            dataType: TestReportStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "TestReport.status",
            valueSet: "http://hl7.org/fhir/ValueSet/report-status-codes|4.0.1"
        }
    },
    serializers: {
        'xml: fhirResourceXMLSerializer,
        'json: fhirResourceJsonSerializer
    }
}
public type TestReport record {|
    *DomainResource;

    RESOURCE_NAME_TESTREPORT resourceType = RESOURCE_NAME_TESTREPORT;

    BaseTestReportMeta meta = {
        profile : [PROFILE_BASE_TESTREPORT]
    };
    Identifier identifier?;
    Extension[] extension?;
    TestReportTest[] test?;
    Extension[] modifierExtension?;
    string tester?;
    code language?;
    TestReportParticipant[] participant?;
    TestReportResult result;
    decimal score?;
    Resource[] contained?;
    Reference testScript;
    string name?;
    uri implicitRules?;
    TestReportSetup setup?;
    string id?;
    Narrative text?;
    dateTime issued?;
    TestReportSetup teardown?;
    TestReportStatus status;
|};

@DataTypeDefinition {
    name: "BaseTestReportMeta",
    baseType: Meta,
    elements: {},
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type BaseTestReportMeta record {|
    *Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    id versionId?;
    instant lastUpdated?;
    uri 'source?;
    canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/TestReport"];
    Coding[] security?;
    Coding[] tag?;
|};

# TestReportStatus enum
public enum TestReportStatus {
   CODE_STATUS_STOPPED = "stopped",
   CODE_STATUS_WAITING = "waiting",
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_IN_PROGRESS = "in-progress"
}

# FHIR TestReportParticipant datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + display - The display name of the participant.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - The type of participant.
# + uri - The uri of the participant. An absolute URL is preferred.
@DataTypeDefinition {
    name: "TestReportParticipant",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.participant.extension"
        },
        "display": {
            name: "display",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "The display name of the participant.",
            path: "TestReport.participant.display"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.participant.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.participant.id"
        },
        "type": {
            name: "type",
            dataType: TestReportParticipantType,
            min: 1,
            max: 1,
            isArray: false,
            description: "The type of participant.",
            path: "TestReport.participant.type"
        },
        "uri": {
            name: "uri",
            dataType: uri,
            min: 1,
            max: 1,
            isArray: false,
            description: "The uri of the participant. An absolute URL is preferred.",
            path: "TestReport.participant.uri"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportParticipant record {|
    Extension[] extension?;
    string display?;
    Extension[] modifierExtension?;
    string id?;
    TestReportParticipantType 'type;
    uri uri;
|};

# FHIR TestReportSetupAction datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + assert - The results of the assertion performed on the previous operations.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + operation - The operation performed.
@DataTypeDefinition {
    name: "TestReportSetupAction",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.setup.action.extension"
        },
        "assert": {
            name: "assert",
            dataType: TestReportSetupActionAssert,
            min: 0,
            max: 1,
            isArray: false,
            description: "The results of the assertion performed on the previous operations.",
            path: "TestReport.setup.action.assert"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.setup.action.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.setup.action.id"
        },
        "operation": {
            name: "operation",
            dataType: TestReportSetupActionAssert,
            min: 0,
            max: 1,
            isArray: false,
            description: "The operation performed.",
            path: "TestReport.setup.action.operation"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportSetupAction record {|
    Extension[] extension?;
    TestReportSetupActionAssert assert?;
    Extension[] modifierExtension?;
    string id?;
    TestReportSetupActionAssert operation?;
|};

# FHIR TestReportTestAction datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "TestReportTestAction",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.test.action.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.test.action.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.test.action.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportTestAction record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string id?;
|};

# FHIR TestReportSetup datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + action - Action would contain either an operation or an assertion.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "TestReportSetup",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.setup.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.setup.modifierExtension"
        },
        "action": {
            name: "action",
            dataType: TestReportSetupAction,
            min: 1,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Action would contain either an operation or an assertion.",
            path: "TestReport.setup.action"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.setup.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportSetup record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    @constraint:Array {
       minLength: 1
    }
    TestReportSetupAction[] action;
    string id?;
|};

# TestReportParticipantType enum
public enum TestReportParticipantType {
   CODE_TYPE_SERVER = "server",
   CODE_TYPE_CLIENT = "client",
   CODE_TYPE_TEST_ENGINE = "test-engine"
}

# FHIR TestReportSetupActionAssert datatype record.
#
# + result - The result of this assertion.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + detail - A link to further details on the result.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + message - An explanatory message associated with the result.
@DataTypeDefinition {
    name: "TestReportSetupActionAssert",
    baseType: (),
    elements: {
        "result": {
            name: "result",
            dataType: TestReportSetupActionAssertResult,
            min: 1,
            max: 1,
            isArray: false,
            description: "The result of this assertion.",
            path: "TestReport.setup.action.assert.result"
        },
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.setup.action.assert.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.setup.action.assert.modifierExtension"
        },
        "detail": {
            name: "detail",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "A link to further details on the result.",
            path: "TestReport.setup.action.assert.detail"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.setup.action.assert.id"
        },
        "message": {
            name: "message",
            dataType: markdown,
            min: 0,
            max: 1,
            isArray: false,
            description: "An explanatory message associated with the result.",
            path: "TestReport.setup.action.assert.message"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportSetupActionAssert record {|
    TestReportSetupActionAssertResult result;
    Extension[] extension?;
    Extension[] modifierExtension?;
    string detail?;
    string id?;
    markdown message?;
|};

# TestReportResult enum
public enum TestReportResult {
   CODE_RESULT_FAIL = "fail",
   CODE_RESULT_PASS = "pass",
   CODE_RESULT_PENDING = "pending"
}

# TestReportSetupActionAssertResult enum
public enum TestReportSetupActionAssertResult {
   CODE_RESULT_FAIL = "fail",
   CODE_RESULT_PASS = "pass",
   CODE_RESULT_WARNING = "warning",
   CODE_RESULT_SKIP = "skip",
   CODE_RESULT_ERROR = "error"
}

# FHIR TestReportTest datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + name - The name of this test used for tracking/logging purposes by test engines.
# + action - Action would contain either an operation or an assertion.
# + description - A short description of the test used by test engines for tracking and reporting purposes.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@DataTypeDefinition {
    name: "TestReportTest",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "TestReport.test.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "TestReport.test.modifierExtension"
        },
        "name": {
            name: "name",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "The name of this test used for tracking/logging purposes by test engines.",
            path: "TestReport.test.name"
        },
        "action": {
            name: "action",
            dataType: TestReportTestAction,
            min: 1,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Action would contain either an operation or an assertion.",
            path: "TestReport.test.action"
        },
        "description": {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "A short description of the test used by test engines for tracking and reporting purposes.",
            path: "TestReport.test.description"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "TestReport.test.id"
        }
    },
    serializers: {
        'xml: complexDataTypeXMLSerializer,
        'json: complexDataTypeJsonSerializer
    }
}
public type TestReportTest record {|
    Extension[] extension?;
    Extension[] modifierExtension?;
    string name?;
    @constraint:Array {
       minLength: 1
    }
    TestReportTestAction[] action;
    string description?;
    string id?;
|};

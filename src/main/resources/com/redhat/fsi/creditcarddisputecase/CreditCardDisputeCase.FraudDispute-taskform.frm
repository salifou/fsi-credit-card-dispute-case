{"id":"22712633-48db-4357-bf2e-0a61418ac8df","name":"CreditCardDisputeCase.FraudDispute-taskform.frm","model":{"processName":"FraudDispute","processId":"CreditCardDisputeCase.FraudDispute","properties":[{"name":"approveChargeback","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"cardholderRiskRating","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false},{"name":"field-type","value":"TextArea"}]}},{"name":"caseFile_automated","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_cardholder","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.Cardholder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_customerAge","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_customerStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_fraudData","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.FraudData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_incidentCount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"caseFile_totalFraudAmount","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_405958561373155E11","name":"approveChargeback","label":"ApproveChargeback","required":false,"readOnly":false,"validateOnChange":true,"binding":"approveChargeback","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_1564878755613847E9","name":"caseFile_automated","label":"CaseFile_automated","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_automated","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CaseFile_customerStatus","id":"field_886442987954478E11","name":"caseFile_customerStatus","label":"CaseFile_customerStatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_customerStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"CaseFile_totalFraudAmount","maxLength":100,"id":"field_688051096332649E11","name":"caseFile_totalFraudAmount","label":"CaseFile_totalFraudAmount","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_totalFraudAmount","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"nestedForm":"749b98c5-7878-4623-b309-64f63646611f","container":"FIELD_SET","id":"field_1588705056306855E12","name":"fraudData","label":"FraudData","required":false,"readOnly":false,"validateOnChange":true,"standaloneClassName":"com.redhat.fsi.creditcarddisputecase.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"CardholderRiskRating","rows":4,"id":"field_933728767752594E10","name":"cardholderRiskRating","label":"CardholderRiskRating","required":false,"readOnly":false,"validateOnChange":true,"binding":"cardholderRiskRating","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"CaseFile_customerAge","maxLength":100,"id":"field_992847518242504E11","name":"caseFile_customerAge","label":"CaseFile_customerAge","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_customerAge","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"749b98c5-7878-4623-b309-64f63646611f","container":"FIELD_SET","id":"field_503410082941527E11","name":"caseFile_fraudData","label":"CaseFile_fraudData","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_fraudData","standaloneClassName":"com.redhat.fsi.creditcarddisputecase.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"CaseFile_incidentCount","maxLength":100,"id":"field_289703435685677E11","name":"caseFile_incidentCount","label":"CaseFile_incidentCount","required":false,"readOnly":false,"validateOnChange":true,"binding":"caseFile_incidentCount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_405958561373155E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1564878755613847E9","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_886442987954478E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_688051096332649E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1588705056306855E12","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_933728767752594E10","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_992847518242504E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_503410082941527E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_289703435685677E11","form_id":"22712633-48db-4357-bf2e-0a61418ac8df"}}]}]}]}}
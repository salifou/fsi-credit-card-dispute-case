{"id":"9880c59f-4a76-4190-8bd4-554879a046db","name":"ReviewCustomerDocs-taskform.frm","model":{"taskName":"ReviewCustomerDocs","processId":"CreditCardDisputeCase.ChargeDispute","name":"task","properties":[{"name":"cardholder","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.Cardholder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerDoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fraudData","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.FraudData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"5ecfc177-7963-490d-a70a-5bb8bed9ad80","container":"FIELD_SET","id":"field_3897815651866836E12","name":"fraudData","label":"FraudData","required":false,"readOnly":true,"validateOnChange":true,"binding":"fraudData","standaloneClassName":"com.redhat.fsi.creditcarddisputecase.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_989612413622549E11","name":"approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"7e958476-be07-4bcb-99b3-6ca1725f01a8","container":"FIELD_SET","id":"field_263171730621888E12","name":"cardholder","label":"Cardholder Information","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cardholder","standaloneClassName":"com.redhat.fsi.creditcarddisputecase.Cardholder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_291465555182496E11","name":"customerDoc","label":"Customer Uploaded Doc","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerDoc","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eCase Information\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_263171730621888E12","form_id":"9880c59f-4a76-4190-8bd4-554879a046db"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3897815651866836E12","form_id":"9880c59f-4a76-4190-8bd4-554879a046db"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_291465555182496E11","form_id":"9880c59f-4a76-4190-8bd4-554879a046db"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eIf the information above is correct and you believe this dispute is valid, please check \"Approved\" below.\u003c/h3\u003e"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_989612413622549E11","form_id":"9880c59f-4a76-4190-8bd4-554879a046db"}}]}]}],"layoutComponents":[]}]}]}}
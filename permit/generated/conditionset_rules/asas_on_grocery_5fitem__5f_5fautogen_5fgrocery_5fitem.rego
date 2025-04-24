package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default asas_5fon_5fgrocery_5f5fitem_5f_5f5f_5f5fautogen_5f5fgrocery_5f5fitem = false

asas_5fon_5fgrocery_5f5fitem_5f_5f5f_5f5fautogen_5f5fgrocery_5f5fitem {
	conditionset.userset_asas
	conditionset.resourceset__5f_5fautogen_5fgrocery_5fitem
	input.action in condition_set_permissions.asas.__autogen_grocery_item[input.resource.type]
}

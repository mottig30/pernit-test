package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default asas_5fon_5fgrocery_5f5flist_5fbla_5f5fbla = false

asas_5fon_5fgrocery_5f5flist_5fbla_5f5fbla {
	conditionset.userset_asas
	conditionset.resourceset_bla_5fbla
	input.action in condition_set_permissions.asas.bla_bla[input.resource.type]
}

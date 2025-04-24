package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_bla_5fbla = false

resourceset_bla_5fbla {
	contains(attributes.resource.size, "12")
	attributes.resource.type == "grocery_list"
}

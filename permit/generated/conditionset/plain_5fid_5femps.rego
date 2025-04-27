package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_plain_5fid_5femps = false

userset_plain_5fid_5femps {
	attributes.user.email == "plainid.com"
}

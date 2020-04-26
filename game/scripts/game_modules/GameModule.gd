extends Resource
class_name GameModule

export(ESSResourceDB) var resource_db : ESSResourceDB

func load_module():
	if resource_db != null:
		resource_db.initialize()

		ESS.resource_db.add_entity_resource_db(resource_db)
		
#		var r : ESSResourceDB = ESS.resource_db
#
#		for s in r.get_spells():
#			print(s.resource_name)
#			print(s.get_id())

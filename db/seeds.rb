gp_1 = GrandParent.find_or_create_by(name: "Grand parent 1")
gp_2 = GrandParent.find_or_create_by(name: "Grand parend 2")
gp_3 = GrandParent.find_or_create_by(name: "Grand parent 3")

parent_1 = Parent.find_or_create_by(name: "Parent 1", grand_parent: gp_1)
parent_2 = Parent.find_or_create_by(name: "Parent 2", grand_parent: gp_2)
parent_3 = Parent.find_or_create_by(name: "Parent 3", grand_parent: gp_3)

Kid.find_or_create_by(name: "Kid 1", parent: parent_1)
Kid.find_or_create_by(name: "Kid 2", parent: parent_2)
Kid.find_or_create_by(name: "Kid 3", parent: parent_3)

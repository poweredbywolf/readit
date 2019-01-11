# ApplicationRecord is an abtract class
# used to generate other classes which inherit from it

class Story < ApplicationRecord
#even though you don't see the attributes of strory
# rails determines the oobjects attributes by reading it 
# in the database table. Process is called introspection
attribute :is_published, :boolean

end

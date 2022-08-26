# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base   #this is the class that contains all the ORM methods.This is the only code we need write to be able to interact with the db.
end

#because of using active record, we do not need to explixitly define readers and writers for attributes 
#on classes/models that we create.The ActiveRecord::Base that we inherit has all these methods defined and thus all we need do is inherit from
# the class to get the initialize and attr_accessor methods
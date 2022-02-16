require_relative './dance_module'
require_relative './meta_dancing_module'

require 'fancy_dance.rb'

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    include Dance
    attr_accessor :name
    extend MetaDancing


    def initialize(name)
        @name = name

    end

end
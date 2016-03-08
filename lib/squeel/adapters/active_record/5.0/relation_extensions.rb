require 'squeel/adapters/active_record/4.2/relation_extensions'

module Squeel
  module Adapters
    module ActiveRecord
      module RelationExtensions
      end
    end
  end
end

ActiveRecord::Relation.send :include, Squeel::Adapters::ActiveRecord::RelationExtensions

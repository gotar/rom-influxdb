module ROM
  module InfluxDB
    class Relation < ROM::Relation
      def insert(object)
        dataset << object
      end
    end
  end
end

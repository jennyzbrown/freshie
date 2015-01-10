require "freshie/version"

module Freshie
    def self.fresh(array)
      random_index = Random.rand(array.length)
      array[random_index]
  end
end

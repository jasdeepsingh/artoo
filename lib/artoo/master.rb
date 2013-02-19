module Artoo
  # The Artoo::Master class is a registered supervisor class to keep track
  # of all the running robots
  class Master
    include Celluloid
		attr_reader :robots
		
    def initialize(robots)
      @robots = robot
    end
  end
end
class Transfer
  attr_accessor :name


    def initialize(name)
        @name = name
        @sender = sender
        @receiver = receiver
        @status = "pending"
      end
end

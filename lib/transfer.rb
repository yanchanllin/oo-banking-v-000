class Transfer
  attr_accessor :name, :sender, :receiver


    def initialize(name,receiver,sender)
        @name = name
        @sender = sender
        @receiver = receiver
        @status = "pending"
        @amount = 50
      end
end

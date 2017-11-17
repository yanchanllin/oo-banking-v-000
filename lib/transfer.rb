class Transfer
  attr_accessor  :sender, :receiver, :amount


    def initialize(receiver,sender,amount)
    
        @sender = sender
        @receiver = receiver
        @status = "pending"
        @amount = amount
      end
end

class Transfer
  attr_accessor :sender, :receiver, :amount, :status


    def initialize(sender, receiver, amount)

        @sender = sender
        @receiver = receiver
        @status = "pending"
        @amount = amount
      end

      def valid?
     if sender.valid? && receiver.valid?
      true
    else
      false
     end
   end
   
     def execute_transaction
       if valid? = true 
       self = 1
        else  
         self.reject
       end  
     end 
end

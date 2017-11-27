module ApplicationHelper

 def twitter
   Twitter::REST::Client.new do |config|
     config.consumer_key        = 'byTDS2S9FTJA9AzAZF4azRHg7'
     config.consumer_secret     = '2cJ6NfibKwdgaSkpYO3pe2dPCy134dGvCBW1oIJN1tra6M2gwX'
     config.access_token        = '62293533-6niSp7cPos7peYVFZhJhXCQoHACOONk7ofsRr7Vgo'
     config.access_token_secret = 'XmUUD5tdgE2XzKP9DzizEhxzvE1vE8dTMB5MGuhov9Gbz'
   end
 end
end

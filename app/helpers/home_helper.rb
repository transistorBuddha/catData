module HomeHelper

require 'rubygems'
require 'google/api_client'

def hunt
  client = Google::APIClient.new
  client.authorization.client_id = '968529503802.apps.googleusercontent.com'
  client.authorization.client_secret = 'lpRuAzg4NLJvFCDGMCRPMxau'  
  search = client.discovered_api('customsearch')
  response = client.execute(
    search.cse.list, 'q' => 'tetration'
  )
  status, headers, body = response
  @hunt = "123"
end

end
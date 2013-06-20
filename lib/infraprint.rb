module Infraprint
  @api_base = 'https://api.infraprint.com'
  
  class << self
    attr_accessor :api_key, :api_base, :api_version
  end
  
  def self.api_url(url='')
    @api_base + url
  end
  
  def self.request(method, url, api_key, params={}, headers={})
    
  end
end

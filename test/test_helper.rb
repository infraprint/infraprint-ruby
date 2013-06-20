require 'test/unit'
require 'mocha'
include Mocha

module Infraprint
  
  def self.execute_request(opts)
    return "Success #{opts}"
  end  
end


def test_response(body, code=200)
  return body
end
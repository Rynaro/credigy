require_relative './response'

module Credigy
  class AccountResponse < Response
    def all
      Array(body[:accounts][:account])
    end
  end
end

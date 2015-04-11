module Acme
  class Redirect < Grape::API
    format :txt
    version 'v1'

    desc 'Redirects to another path.'
    get 'redirect_me' do
      redirect api_v1_hello_path
    end

    desc 'Returns a string saying "Hello".'
    get 'hello' do
      "Hello!"
    end
  end
end

class RecipesController < ApplicationController
    def index
      client = Contentful::Client.new(
        space: 'kk2bw5ojx476',
        access_token: '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c',
        environment: 'master'
      )
        @recipes = client.entries(content_type: 'recipe')
    end
  
    def show
      client = Contentful::Client.new(
        space: 'kk2bw5ojx476',
        access_token: '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c',
        environment: 'master'
      )
      
      
      @recipe = client.entries(content_type: 'recipe')[1..4].sample # ran into something here :(
    end
  end
class MyModel < ActiveRecord::Base
    include ContentfulRenderable
  
    self.space_id = kk2bw5ojx476
    self.access_token = 7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c
    self.content_type_id = 'recipe'

    field :title, :string
    field :description, :text
  end
# frozen_string_literal: true

module ContentfulConcern
  extend ActiveSupport::Concern

  included do
    def contentful
      @contentful ||= Contentful::Client.new(
        space: 'kk2bw5ojx476',
        access_token: '7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c',
        environment: 'master'
      )
    end
  end
end

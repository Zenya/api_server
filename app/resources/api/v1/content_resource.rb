module Api
  module V1
    class ContentResource < JSONAPI::Resource
      attributes :title, :published_date, :author, :summary, :content, :status

      filter :status, default: 'published'
    end
  end
end
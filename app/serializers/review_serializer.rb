# Serializer that handles reviews
class ReviewSerializer < ActiveModel::Serializer
  attributes :overall_review, :author_name, :search_query

  def search_query
    return scope[:search_query]
  end
end

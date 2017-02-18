class ReviewsController < ApplicationController
  def search
    @results = Review.where(author_name: params[:author_name])
    render json: @results, each_serializer: ReviewSerializer, scope: {
      search_query: params[:author_name]
    }
  end

  def show
    @review = Review.find(params[:id])
    render json: @review, serializer: ReviewSerializer
  end
end

# frozen_string_literal: true

class PublicController < ApplicationController
  def index
    @stories = authorization.scope(StoryRepository.read)
    render layout: 'public'
  end
end

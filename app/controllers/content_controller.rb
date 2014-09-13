class ContentController < ApplicationController
  before_action :set_content, only: [:show, :edit, :update, :destroy]
  before_filter :load_series

  def index
    @contents = @parent.contents.all
  end

  # GET /content
  # GET /content.json
  def show
  end

  def new
    @content = @series.content.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_content
      @content = Content.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def content_params
      params.require(:content).permit(:title, :description, :series_id)
    end

    def load_series
      @series = Series.find(params[:parent_id])
    end
end

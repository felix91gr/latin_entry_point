class MeaningsController < ApplicationController
  before_action :set_meaning, only: [:show, :edit, :update, :destroy]

  def new
    @meaning = Meaning.new
  end

  def create
    @meaning = Meaning.new(meaning_params)
    # @meaning.abbreviature_ids=meaning_params[:abbreviature_ids]
    @meaning.save
  end

  def edit
  end

  def show
  end

  def destroy
  end

  def update
  end

  private

    def set_meaning
      @meaning = Meaning.find[params[:id]]
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def meaning_params
      params.require(:meaning).permit(:abbreviature_ids, :itself, :example, :word_id)
    end
end

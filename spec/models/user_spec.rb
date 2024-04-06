require 'rails_helper'

RSpec.describe Article, type: :model do

  describe 'validations' do
    describe 'it validates title' do
      it do
        article = Article.create(title: '')
        expect(article.errors[:title]).to be_present
      
      end
    end
  end

end

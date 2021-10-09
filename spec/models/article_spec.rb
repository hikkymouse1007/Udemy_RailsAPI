require 'rails_helper'

RSpec.describe Article, type: :model do # describe: definition of testing group
  it 'tests article object' do
    # article = Article.create({title: 'sample article', content: 'Sample content'})
    # expect(1).to be_positive # be_positive => 1.positive? == true
    # expect(5).to be > 3
    article = FactoryBot.create(:article)
    expect(article.title).to eq("Sample article")
  end
end

require 'rails_helper'

RSpec.describe Article, type: :model do # describe: definition of testing group
  it 'tests article object' do
    # article = Article.create({title: 'sample article', content: 'Sample content'})
    article = create(:article)
    expect(article.title).to eq("Sample article")
  end
end

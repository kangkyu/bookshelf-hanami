require 'features_helper'

describe 'visit home' do
  it 'is successful' do
    visit '/'

    page.body.must_include('Bookshelf') # MiniTest::Spec
  end
end

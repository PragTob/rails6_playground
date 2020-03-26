# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'foo' do
  it 'foos' do
    expect('foo').to eq 'foo'
  end

  it 'is valid' do
    expect(Foo.new).to be_valid
  end
end

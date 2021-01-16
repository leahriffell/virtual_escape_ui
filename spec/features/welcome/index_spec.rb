require 'rails_helper'

RSpec.describe 'Welcome page' do
  describe 'As a visitor' do 
    it 'can view the home page' do 
      visit root_path

      expect(page).to have_text('Virtual Escape')
    end
  end
end
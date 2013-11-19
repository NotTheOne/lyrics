require 'spec_helper'

describe 'user enters home page' do
	it 'welcomes user to the home page' do
		visit root_path
		expect(page).to have_content('Lyrics')
	end	
end
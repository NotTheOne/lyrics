require 'spec_helper'

describe 'user enters songs page' do
	it 'shows the songs in the computer' do
		visit songs_path
		expect(page).to have_content('Songs')
	end	
end
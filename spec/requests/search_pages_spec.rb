require 'spec_helper'

describe "Search" do
    subject { page }
    describe "search page" do
        before { visit search_path }
        it { should have_selector('h1', text: 'Search') }
        it { should have_selector('title', text: 'Search') }
    end
end

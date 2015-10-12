require 'spec_helper'

describe 'app::default' do
  it "apache's up, people, time to shift some pages" do
    expect(service 'httpd').to be_running
  end
end

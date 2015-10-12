require 'spec_helper'

describe command ('curl -s http://localhost') do
  its(:stdout) { should_not contain('Centos') }
  its(:stdout) { should contain('Hello World') }
end

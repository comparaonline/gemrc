require 'chefspec'

describe 'gemrc::default' do
  let(:chef_run) { ChefSpec::ChefRunner.new.converge subject }

  it 'creates an /etc/gemrc file' do
    expect(chef_run).to create_file '/etc/gemrc'
  end
end

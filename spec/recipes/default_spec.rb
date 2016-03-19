require_relative '../spec_helper'

describe 'tested::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'motd' do
    expect(chef_run).to create_cookbook_file('motd')
  end
end

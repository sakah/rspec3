require 'spec_helper'
require 'dog'

describe 'Dog' do
   let(:dog) { Dog.new }
   it "is named Pochi" do
      expect(dog.name).to eq "Pochi"
   end

   it "has fangs" do
      expect(dog.fangs).to eq 2
   end

   it "is alived" do
      expect(dog).to be_alived
   end

end

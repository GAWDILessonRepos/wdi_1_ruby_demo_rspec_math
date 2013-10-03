require 'spec_helper'
require_relative '../lib/math'

describe "#square" do
	it "should have a method called square" do
		expect(method(:square))
	end

	it "should have one required parameter called x" do
		parameters = method(:square).parameters
		expect(parameters[0]).to include(:x)
		expect(parameters[0]).to include(:req)
		expect(parameters.length).to eq 1
	end
end
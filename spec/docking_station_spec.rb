# TDD test for Boris bike project
require 'docking_station'

describe 'DockingStation' do
  #it 'repond to release_bike' do
    #expect(subject).to respond_to :release_bike
    #------refac----
    it{ is_expected.to respond_to :release_bike }

    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end
  end

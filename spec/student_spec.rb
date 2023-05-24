require 'rspec'
require './lib/student'

RSpec.describe Student do
   describe '#name' do
    it 'returns the name of the student' do
        student = Student.new({name: "Morgan", age: 21})
        expect(student.name).to eq("Morgan")
    end
end

    describe '#age' do
      it 'returns the age of the student' do
          student = Student.new({name: "Morgan", age: 21})
          expect(student.age).to eq(21)
      end    
    end

    describe '#scores' do
      it 'returns an empty array' do
        student = Student.new({name: "Morgan", age: 21})
        expect(student.scores).to eq([])
      end    
    end
require './exercise'

describe Exercise do
  describe ".string_sum" do
    it 'sums an array of string based integers' do
      expect(Exercise.string_sum('1'..'20')).to eq(210)
      expect(Exercise.string_sum('100'..'1000')).to eq(495550)
    end

    it 'sums an array of integers' do
      expect(Exercise.string_sum(100..1000)).to eq(495550)
    end
  end

  describe ".string_sum_with_map" do
    it 'sums an array of string based integers' do
      expect(Exercise.string_sum_with_map('1'..'20')).to eq(210)
      expect(Exercise.string_sum_with_map('100'..'1000')).to eq(495550)
    end

    it 'sums an array of integers' do
      expect(Exercise.string_sum_with_map(100..1000)).to eq(495550)
    end
  end
end

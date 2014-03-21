require 'prime_checker'

describe PrimeChecker do
  it "tells you a number is prime" do
    tester = PrimeChecker.new

    expected = true

    actual = tester.prime_number?(5)

    expect(actual).to eq expected
  end
end
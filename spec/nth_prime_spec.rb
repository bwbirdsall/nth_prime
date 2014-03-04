require('rspec')
require('nth_prime')

describe('nth_prime') do
  it('should return [2] for 1') do
    nth_prime(1).should(eq([2]))
  end
  it('should return [2, 3, 5] for 3') do
    nth_prime(3).should(eq([2, 3, 5]))
  end
  it('should return [2, 3, 5, 7, 11, 13, 17] for 7') do
    nth_prime(7).should(eq([2, 3, 5, 7, 11, 13, 17]))
  end
  it('should return [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97] for 25') do
    nth_prime(25).should(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end
end

class TruthyAssertion
  def initialize(test_value)
    @test_value = test_value
  end

  def check_match
    unless valid?
      raise "#{@test_value} is not truthy"
    end
  end

  private

  def valid?
    !!@test_value
  end
end

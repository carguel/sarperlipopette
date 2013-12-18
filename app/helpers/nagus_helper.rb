module NagusHelper
  def nagu_next_sequence_number
    nagu_counter = Counter.find(:first, conditions: ["name = ?", "nagu"])
    nagu_counter.increment!(:value)
    nagu_counter.value
  end
end

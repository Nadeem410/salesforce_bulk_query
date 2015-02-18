require 'coveralls'
Coveralls.wear!

RSpec.configure do |c|
  c.filter_run :focus => true
  c.run_all_when_everything_filtered = true
  c.filter_run_excluding :skip => true
end


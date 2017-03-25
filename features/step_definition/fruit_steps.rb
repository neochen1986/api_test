Given(/^the system knows about the following fruit:$/) do |fruits|
  # table is a Cucumber::MultilineArgument::DataTable
  FruitApp.data = fruits.hashes
end
# # frozen_string_literal: true

#Author.create(author_list)
#
# seed1_advices = [{ advice_idea: 'Take a nap', author: Author.last }, { advice_idea: 'Drink more coffee', author: Author.last }, { advice_idea: 'Drink less coffee', author: Author.last }, { advice_idea: 'Call your mom', author: Author.last }, { advice_idea: 'Call your dad', author: Author.last }, { advice_idea: 'Eat some candy', author: Author.first }]
#
# seed2_advices = [{ advice_idea: 'Go for a walk', author: Author.first }, { advice_idea: 'Do some push ups', author: Author.first }, { advice_idea: 'Drink some water', author: Author.first }, { advice_idea: 'Do not spend more than you earn', author: Author.first }, { advice_idea: 'Text a friend', author: Author.first }, { advice_idea: 'Clean your room', author: Author.first }]
#
# seed3_advices = [{ advice_idea: 'Pet a dog', author: Author.second }, { advice_idea: 'Turn off your phone', author: Author.second }, { advice_idea: 'Wiggle your toes', author: Author.second }, { advice_idea: 'Listen to music you like', author: Author.second }, { advice_idea: 'Read a book', author: Author.second }, { advice_idea: 'Help someone else out', author: Author.second }]
#
# Advice.create(seed1_advices)
# Advice.create(seed2_advices)
# Advice.create(seed3_advices)


# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

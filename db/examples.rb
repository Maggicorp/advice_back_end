# frozen_string_literal: true

author_list = [{ user_name: 'Nora' }, { user_name: 'Lulu' }, { user_name: 'Default' }]

Author.create(author_list)

seed1_advices = [{ advice_idea: 'Take a nap' }, { advice_idea: 'Drink more coffee' }, { advice_idea: 'Drink less coffee' }, { advice_idea: 'Call your mom' }, { advice_idea: 'Call your dad' }, { advice_idea: 'Eat some candy' }]

seed2_advices = [{ advice_idea: 'Go for a walk' }, { advice_idea: 'Do some push ups' }, { advice_idea: 'Drink some water' }, { advice_idea: 'Do not spend more than you earn' }, { advice_idea: 'Text a friend' }, { advice_idea: 'Clean your room' }]

seed3_advices = [{ advice_idea: 'Pet a dog' }, { advice_idea: 'Turn off your phone' }, { advice_idea: 'Wiggle your toes' }, { advice_idea: 'Listen to music you like' }, { advice_idea: 'Read a book' }, { advice_idea: 'Help someone else out' }]

Advice.create(seed1_advices)
Advice.create(seed2_advices)
Advice.create(seed3_advices)

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

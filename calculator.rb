# Add your variables here
expect(first_number).to be_an(Integer).or be_a(Float)
expect(second_number).not_to equal(0)
sum = (first_number + second_number)
difference = (first_number - second_number)
product = (first_number * second_number)
quotient = (first_number / second_number) 
require 'pry'

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

attr_accessor :emails


def initialize(emails  )
  @emails = emails

end

def parse
  # binding.pry
  temp_email = @emails.split(", ")
  temp_2= temp_email.map { |element| element.split(" ")}
  temp_2.flatten.uniq
end


end

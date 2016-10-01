# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email_string
  EmailParser = []

  def initialize(email_string)
    @email_string = email_string
  end

  def parse
    string = @email_string
    string.delete!(",")
    string.split(" ").uniq
  end
end

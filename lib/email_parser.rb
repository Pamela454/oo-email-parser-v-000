# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email #set and get a list of emails

  def initialize(emails)
    @emails = emails
  end

  def self.parse #take in emails
    #split emails based on commas or whitespace
    emails.split("," " ")
    emails
  end

end

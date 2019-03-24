# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  attr_accessor :emails
  
  def self.parse(csv_data)
    emails = csv_data.split(",", " ")

    emails = self.new
  end 
  emails
  end
end


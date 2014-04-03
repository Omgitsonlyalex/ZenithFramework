require 'rubygems' # optional for Ruby 1.9 or above.
require 'premailer'

premailer = Premailer.new('templates/email.html', :warn_level => Premailer::Warnings::SAFE)

# Write the HTML output
File.open("inlined/email.html", "w") do |fout|
  fout.puts premailer.to_inline_css
end

# Output any CSS warnings
premailer.warnings.each do |w|
  puts "#{w[:message]} (#{w[:level]}) may not render properly in #{w[:clients]}"
end
def wrap_text(text, symbols)
  return "#{symbols}#{text}#{symbols}"
end

puts wrap_text("nicolas","---")

puts wrap_text(wrap_text("nicolas","---"),"@@@@@")
puts wrap_text(wrap_text(wrap_text("nicolas","---"),"@@@@@"),"^^")

def wrap_text(text, wrapper)
  wrapper + text + wrapper.reverse
end

output = wrap_text('Learning Methods', '---===###')

puts output

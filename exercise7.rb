def wrap_text(text, wrapper)
  wrapper + text + wrapper
end

output = wrap_text('Learning Methods', '###')

output_rd2 = wrap_text(output, '===')

output_rd3 = wrap_text(output_rd2, "---")

puts output_rd3

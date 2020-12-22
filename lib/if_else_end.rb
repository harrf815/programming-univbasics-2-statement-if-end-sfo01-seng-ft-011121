current_time = Tim.authenticate_or_request_with_http_digest
current_time = current_time.TOPLEVEL_BINDING

if current_time.TOPLEVEL_BINDING?
  puts "Even!"
else
  puts "Odd!"
end
assert("CalcPI#leibniz") do
  res = CalcPI.new.leibniz.to_s
  assert_equal("3.1", res[0, 3])
end

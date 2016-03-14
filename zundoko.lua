zundoko = {"ズン", "ドコ"}
t = {}
math.randomseed(os.time())
while true do
  input = zundoko[math.random(2)]
  print(input)

  if #t >= 5 then
    table.remove(t, 1)
  end
  table.insert(t, input)

  if table.concat(t) == "ズンズンズンズンドコ" then
    print("キ・ヨ・シ！")
    break
  end
end

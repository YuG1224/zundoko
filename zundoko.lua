t = {}
math.randomseed(os.time())
while true do
  zd = ({"ズン", "ドコ"})[math.random(2)]
  print(zd)

  if #t >= 5 then
    table.remove(t, 1)
  end
  table.insert(t, zd)

  if table.concat(t) == "ズンズンズンズンドコ" then
    print("キ・ヨ・シ！")
    break
  end
end

words=("ズン" "ドコ")
str=""
kiyoshi="キ・ヨ・シ！"
while true
do
  zd=${words[`expr $RANDOM % 2`]}
  echo $zd
  say $zd
  if [ ${#str} -ge 10 ]; then
    str=${str:2}
  fi
  str=${str}${zd}

  if [ $str = "ズンズンズンズンドコ" ]; then
    echo $kiyoshi
    say $kiyoshi
    break
  fi
done

require! <[fs]>
data = do
  name: null
  children: [
    {name: "飯", children: [
      {name: "滷肉飯"},
      {name: "蛋炒飯"},
      {name: "牛肉燴飯"},
      {name: "豬油拌飯"},
      {name: "稀飯"}
    ]},
    {name: "麵", children: [
      {name: "牛肉麵"},
      {name: "泡麵"},
      {name: "陽春麵"},
      {name: "意麵"},
      {name: "義大利麵"},
      {name: "通心粉"}
    ]}
    {name: "餃", children: [
      {name: "鍋貼"},
      {name: "燒賣"},
      {name: "蒸餃"},
      {name: "水煎包"},
      {name: "水餃"}
    ]},
  ]
fs.write-file-sync "topic3.json", JSON.stringify(data)

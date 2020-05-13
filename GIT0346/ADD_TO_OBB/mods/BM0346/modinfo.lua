name = "BM0346"
description = [[
妖刀姬
原作：天地   移植：大雄、扛把子
禁止二次修改/此模组免费/不需要钱
]]
author = "td1madao"
version = "1.0.9"
forumthread = ""
api_version = 6
api_version_dst = 10
dst_compatible = true
dont_starve_compatible = true
reign_of_giants_compatible = true
all_clients_require_mod = true
shipwrecked_compatible = true
icon_atlas = "modicon.xml"
icon = "modicon.tex"
server_filter_tags = { "character", "td1madao_mod", "order_category" }

configuration_options = { 
  { name = "ChineseLanguage", label = "中文", hover = "Chinese Language[中文]", options = { 
      { description = "auto[自动]", data = 0 }, 
      { description = "off[关闭]", data = 2 },
      { description = "on[开启]", data = 1 },
    }, 
    default = 0, 
  },
  { name = "q", label = "百鬼夜行", 
    hover = "Hyaqkiyakou[\231\153\190\233\172\188\229\164\156\232\161\140]",
    options = { 
      { description = "on[开启]", data = 0 },
      { description = "off[关闭]", data = 1 },
    }, 
    default = 0,
  }
} 
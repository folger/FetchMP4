UI = { -- {{{
  {
    "DropList{路由|VPN|3G}",
    "ip",
    "断网换IP模式:"
  },
  {
    "InputBox{}",
    "app",
    "appleID密码:"
  },
  {
    "DropList{无限循环|执行一次}",
    "ch",
    "脚本是否无限循环:"
  },
  {
    "DropList{顺序读取一次到帐号完成出错|无限循环}",
    "zha",
    "本机帐号循环:"
  },
  {
    "InputBox{3}",
    "tb",
    "应用循环浏览次数0则不浏览:"
  },
  {
    "DropList{关闭|开启}",
    "zzfb",
    "自动绑支付宝:"
  },
  {
    "InputBox{}",
    "zfb",
    "支付宝绑号:"
  },
  {
    "InputBox{0}",
    "hx",
    "结束时进淘粉等待秒数0则不等待:"
  },
  {
    "DropList{开启|关闭}",
    "ap1",
    "网易新闻:"
  },
  {
    "DropList{开启|关闭}",
    "ap6",
    "随手记:"
  },
  {
    "DropList{开启|关闭}",
    "ap7",
    "携程旅行:"
  },
  {
    "DropList{开启|关闭}",
    "ap11",
    "大众点评:"
  },
  {
    "DropList{开启|关闭}",
    "ap13",
    "今日头条:"
  },
  {
    "DropList{开启|关闭}",
    "ap14",
    "百度糯米:"
  },
  {
    "DropList{开启|关闭}",
    "ap18",
    "搜狗地图:"
  },
  {
    "DropList{开启|关闭}",
    "ap20",
    "好豆菜谱:"
  },
  {
    "DropList{开启|关闭}",
    "ap23",
    "美团:"
  },
  {
    "DropList{开启|关闭}",
    "ap27",
    "猫眼电影:"
  },
  {
    "DropList{开启|关闭}",
    "ap28",
    "百度地图:"
  },
  {
    "DropList{开启|关闭}",
    "ap31",
    "途牛旅游:"
  },
  {
    "DropList{开启|关闭}",
    "ap32",
    "豆果美食:"
  },
  {
    "DropList{开启|关闭}",
    "ap36",
    "zaker:"
  },
  {
    "DropList{开启|关闭}",
    "ap40",
    "疾风勇者传:"
  },
  {
    "DropList{开启|关闭}",
    "ap34",
    "新浪新闻:"
  },
  {
    "DropList{开启|关闭}",
    "ap29",
    "挖财:"
  },
  {
    "DropList{开启|关闭}",
    "ap41",
    "同程旅游:"
  },
  {
    "DropList{开启|关闭}",
    "ap39",
    "国美在线:"
  },
  {
    "DropList{开启|关闭}",
    "ap42",
    "驴妈妈旅游:"
  },
  {
    "DropList{开启|关闭}",
    "ap0",
    "性价比:"
  },
  {
    "DropList{开启|关闭}",
    "ap44",
    "变形金刚:"
  },
  {
    "DropList{开启|关闭}",
    "ap45",
    "暗黑战神:"
  },
  {
    "DropList{开启|关闭}",
    "ap43",
    "艺龙:"
  },
  {
    "DropList{开启|关闭}",
    "ap4",
    "美啦美妆:"
  },
  {
    "DropList{开启|关闭}",
    "ap47",
    "悄悄:"
  },
  {
    "DropList{开启|关闭}",
    "ap8",
    "三剑豪:"
  },
  {
    "DropList{开启|关闭}",
    "ap48",
    "赶集生活:"
  },
  {
    "DropList{开启|关闭}",
    "ap49",
    "酷酷爱魔兽:"
  },
  {
    "DropList{开启|关闭}",
    "ap50",
    "功夫西游:"
  },
  {
    "DropList{开启|关闭}",
    "ap51",
    "去哪儿:"
  },
  {
    "DropList{开启|关闭}",
    "ap16",
    "墨迹天气:"
  }
} --}}}
function click(_ARG_0_, _ARG_1_) --{{{
  do
    touchDown(0, _ARG_0_, _ARG_1_)
    mSleep(100)
    touchUp(0)
  end
end --}}}
function idtime() --{{{
  if time ~= -1 then
    --tt = os.date("*t", time)
    --nowtime = tt.year * 1000000 + tt.month * 10000 + tt.day * 100 + tt.hour
    --if nowtime < 2014082616 then
      --ov = 0
    --else
      --notifyMessage("脚本已经过期")
      --notifyMessage("脚本已经过期")
      --notifyMessage("脚本已经过期")
      --notifyMessage("脚本已经过期")
      --ov = 1
    --end
    ov = 0
  else
    notifyMessage("请连接网络")
  end
  id = getDeviceID()
  id1 = "DNQKMSZMFH19"
  id2 = "DNPKKQ5PFH19"
  id3 = "F73LKFG1FFHH"
  id4 = ""
  id5 = "F73LL5Z2FFHK"
  id6 = "F17KL3C4F8GH"
  id7 = "C39KLPLRF8H4"
  id8 = ""
  id9 = ""
  id10 = ""
  id11 = ""
  id12 = ""
  id13 = ""
  id14 = ""
  id15 = ""
  id16 = ""
  id17 = ""
  id18 = ""
  id19 = ""
  id20 = ""
  id21 = ""
  id22 = ""
  id23 = ""
  id24 = ""
  id25 = ""
  id26 = ""
  id27 = ""
  id28 = ""
  id29 = ""
  id30 = ""
  id31 = ""
  id32 = ""
  id33 = ""
  id34 = ""
  id35 = ""
  id36 = ""
  id37 = ""
  id38 = ""
  id39 = ""
  id40 = ""
  id41 = ""
  id42 = ""
  id43 = ""
  id44 = ""
  id45 = ""
  id46 = ""
  id47 = ""
  id48 = ""
  id49 = ""
  id50 = ""
  id51 = ""
  id52 = ""
  id53 = ""
  id54 = ""
  id55 = ""
  id56 = ""
  id57 = ""
  id58 = ""
  id59 = ""
  id60 = ""
  if id == id1 or id == id2 or id == id3 or id == id4 or id == id5 or id == id6 or id == id7 or id == id8 or id == id9 or id == id10 or id == id11 or id == id12 or id == id13 or id == id14 or id == id15 or id == id16 or id == id17 or id == id18 or id == id19 or id == id20 or id == id21 or id == id22 or id == id23 or id == id24 or id == id25 or id == id26 or id == id27 or id == id28 or id == id29 or id == id30 or id == id31 or id == id32 or id == id33 or id == id34 or id == id35 or id == id36 or id == id37 or id == id38 or id == id39 or id == id40 or id == id41 or id == id42 or id == id43 or id == id44 or id == id45 or id == id46 or id == id47 or id == id48 or id == id49 or id == id50 or id == id51 or id == id52 or id == id53 or id == id54 or id == id55 or id == id56 or id == id57 or id == id58 or id == id59 or id == id60 then
    ov = 0
  else
    notifyMessage("硬件不对，没有授权")
    notifyMessage("硬件不对，没有授权")
    notifyMessage("硬件不对，没有授权")
    notifyMessage("硬件不对，没有授权")
    ov = 1
  end
end --}}}
function mouse(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_, _ARG_4_) --{{{
  do
    x3 = 0
    y3 = 0
    touchDown(1, _ARG_0_, _ARG_1_)
    xx = _ARG_0_
    yy = _ARG_1_
    while true do
      if _ARG_2_ < _ARG_0_ and x3 == 0 then
        xx = xx - 10
        if _ARG_2_ > xx then
          x3 = 1
        end
      elseif x3 == 0 then
        xx = xx + 10
        if _ARG_2_ < xx then
          x3 = 1
        end
      end
      if _ARG_3_ < _ARG_1_ and y3 == 0 then
        yy = yy - 10
        if _ARG_3_ > yy then
          y3 = 1
        end
      elseif y3 == 0 then
        yy = yy + 10
        if _ARG_3_ < yy then
          y3 = 1
        end
      end
      if x3 ~= 1 or y3 ~= 1 then
        mSleep(_ARG_4_)
        touchMove(1, xx, yy)
      end
    end
    touchUp(1)
    mSleep(100)
  end
end --}}}
function mousekk(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_, _ARG_4_) --{{{
  do
    x3 = 0
    y3 = 0
    touchDown(1, _ARG_0_, _ARG_1_)
    xx = _ARG_0_
    yy = _ARG_1_
    while true do
      if _ARG_2_ < _ARG_0_ and x3 == 0 then
        xx = xx - 30
        if _ARG_2_ > xx then
          x3 = 1
        end
      elseif x3 == 0 then
        xx = xx + 30
        if _ARG_2_ < xx then
          x3 = 1
        end
      end
      if _ARG_3_ < _ARG_1_ and y3 == 0 then
        yy = yy - 30
        if _ARG_3_ > yy then
          y3 = 1
        end
      elseif y3 == 0 then
        yy = yy + 30
        if _ARG_3_ < yy then
          y3 = 1
        end
      end
      if x3 ~= 1 or y3 ~= 1 then
        mSleep(_ARG_4_)
        touchMove(1, xx, yy)
		break
      end
    end
    touchUp(1)
    mSleep(100)
  end
end --}}}
function enmsim() --{{{
  if ip == "3G" or ip == "VPN" then
    appRun("com.apple.Preferences")
    mSleep(1000)
    while true do
      x,y = findColorInRegion(31487, 17, 81, 25, 87)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(0, 90, 292, 71, 292, 71)
      if x > 0 then
        x,y = findColorInRegionFuzzy(0, 90, 351, 97, 351, 97)
        if x > 0 then
          x,y = findColorInRegionFuzzy(0, 90, 292, 95, 292, 95)
          if x > 0 then
            x,y = findColorInRegionFuzzy(0, 90, 316, 79, 316, 79)
            if x > 0 then
              x,y = findColorInRegionFuzzy(0, 90, 311, 71, 311, 71)
              if x > 0 then
                x,y = findColorInRegionFuzzy(0, 90, 299, 84, 299, 84)
                if x > 0 then
                  x,y = findColorInRegionFuzzy(0, 90, 326, 71, 326, 71)
                  if x > 0 then
                    x,y = findColorInRegionFuzzy(0, 90, 322, 97, 322, 97)
                    if x > 0 then
                      x,y = findColorInRegionFuzzy(0, 90, 349, 79, 349, 79)
                    end
                  end
                end
              end
            end
          end
        end
      end
      if not (x > 0) then
        mSleep(500)
      else
		break
	  end
	  
    end
    while true do
      x,y = findColorInRegionFuzzy(16749824, 95, 63, 247, 69, 253)
      if x > 0 then
        break
      end
      touchDown(1, 300, 300)
      mSleep(100)
      touchMove(1, 300, 550)
      mSleep(800)
      touchUp(1)
      mSleep(500)
    end
    mSleep(500)
    if ip == "3G" then
      x,y = findColorInRegionFuzzy(16749824, 95, 63, 247, 69, 253)
      if x > 0 then
        x1 = x + 466
        y1 = y
        x,y = findColorInRegionFuzzy(5036132, 95, 529, 234, 535, 240)
        if x > 0 then
          click(x, y)
        else
          click(x1, y1)
          mSleep(5000)
          click(x1, y1)
        end
        mSleep(2500)
		x,y = findImage("/var/touchelf/scripts/yclm/NoSimCard.bmp")
        if x ~= -1 and y ~= -1 then
		  click(x+240, y+150)
		  mSleep(2000)
        end
      end
    else
      x,y = findColorInRegionFuzzy(31487, 95, 51, 572, 57, 578)
      if x > 0 then
        x1 = x + 466
        y1 = y
        x,y = findColorInRegionFuzzy(5036132, 95, 526, 588, 530, 594)
        if x > 0 then
          click(x, y)
          mSleep(4000)
          click(x, y)
          k = 0
          while true do
            x,y = findColorInRegion(31487, 282, 645, 349, 738)
            if x > 0 then
              click(x, y)
              mSleep(500)
              k = 12
            end
            k = k + 1
            if k == 14 then
              click(x1, y1)
              k = 0
            end
            mSleep(500)
            x,y = findColorInRegionFuzzy(5036132, 95, 526, 588, 530, 594)
            if x > 0 then
              mSleep(200)
            else
          
                click(x1, y1)
                k = 0
                while true do
                  x,y = findColorInRegion(31487, 282, 645, 349, 738)
                  if x > 0 then
                    click(x, y)
                    mSleep(800)
                    k = 12
                  end
                  k = k + 1
                  if k == 14 then
                    click(x1, y1)
                    k = 0
                  end
                  mSleep(800)
                  x,y = findColorInRegionFuzzy(5036132, 95, 526, 588, 530, 594)
                  if x > 0 then
                    mSleep(200)
                    break
                  end
                end
              end
            end
          end
        mSleep(500)
      end
    end
  end
  if ip == "路由" then
    mSleep(300)
    appRun("com.apple.mobilesafari")
    mSleep(1500)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/web搜索2.bmp", 80, 60, 50, 160, 102)
      if x > 0 then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/web搜索栏.bmp", 80, 60, 50, 160, 102)
      end
      if x > 0 then
        mSleep(800)
        y = y + 5
        click(x, y)
        mSleep(800)
        break
      end
      mSleep(500)
    end
    inputText("192.168.1.1")
    mSleep(500)
    srac()
    click(580, 1093)
    mSleep(1000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/web打不开.bmp", 90, 79, 367, 199, 422)
      if x > 0 then
        click(589, 77)
        mSleep(6000)
      end
      x,y = findColorInRegionFuzzy(6724095, 95, 289, 401, 295, 407)
      if x > 0 then
        xx = x
        yy = y
        mSleep(600)
        click(233, 293)
        mSleep(1500)
        inputText("admin1")
        mSleep(1500)
        touchDown(0, 14, 200)
        touchDown(1, 610, 200)
        mSleep(150)
        touchMove(0, 290, 200)
        touchMove(1, 310, 200)
        mSleep(300)
        touchUp(0)
        touchUp(1)
        mSleep(1600)
        click(xx, yy)
        mSleep(4000)
        touchDown(0, 14, 200)
        touchDown(1, 610, 200)
        mSleep(150)
        touchMove(0, 290, 200)
        touchMove(1, 310, 200)
        mSleep(300)
        touchUp(0)
        touchUp(1)
        mSleep(2500)
        kh = 0
        while true do
          mSleep(500)
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp系统工具.bmp", 75, 6, 440, 65, 515)
          if x > 0 then
          else
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/系统工具.bmp", 75, 10, 395, 65, 485)
            if x > 0 then
            else
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp2系统工具.bmp", 75, 10, 395, 65, 485)
            end
          end
          if x > 0 then
            mSleep(1000)
            break
          end
        end
        kh = kh + 1
        if kh == 1 then
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb2连接.bmp", 90, 430, 380, 500, 430)
          if x > 0 then
            x = x + 5
            y = y + 3
            click(x, y)
            mSleep(4000)
            while true do
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp2断线.bmp", 90, 90, 430, 380, 500, 430)
              if x > 0 then
                mSleep(2000)
                do break end
                break
              end
              mSleep(500)
            end
          end
        end
        while true do
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp2断线.bmp", 90, 430, 380, 500, 430)
          if x > 0 then
            x = x + 5
            y = y + 3
            click(x, y)
            mSleep(3500)
          end
        end
        mSleep(25000)
        while true do
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb2连接.bmp", 90, 430, 380, 500, 430)
          if x > 0 then
            x = x + 5
            y = y + 3
            click(x, y)
            mSleep(5000)
            else
              x,y = findColorInRegion(31487, 434, 400, 440, 550)
              if x > 0 then
                xx = x
                yy = y
                mSleep(300)
                inputText("admin")
                mSleep(500)
                click(580, 1093)
                mSleep(700)
                inputText("admin")
                mSleep(500)
                click(xx, yy)
                mSleep(1000)
                break
              end
              mSleep(500)
              while true do
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/web打不开.bmp", 85, 79, 367, 199, 422)
                if x > 0 then
                  click(589, 77)
                  mSleep(6000)
                end
                x,y = findColorInRegion(31487, 434, 400, 440, 550)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp系统工具.bmp", 75, 6, 440, 65, 515)
                if x > 0 then
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/系统工具.bmp", 75, 10, 395, 65, 485)
                  if x > 0 then
                  else
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp2系统工具.bmp", 75, 10, 395, 65, 485)
                  end
                end
                if x > 0 then
                  mSleep(200)
                  x = x + 10
                  y = y + 3
                  click(x, y)
                  mSleep(1500)
                  break
                end
              end
              while true do
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp重启路由.bmp", 75, 14, 578, 74, 641)
                if x > 0 then
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/重启路由器.bmp", 75, 11, 508, 82, 647)
                  if x > 0 then
                  else
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp2重启路由.bmp", 75, 10, 570, 75, 620)
                    if x > 0 then
                    else
                      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp重启设备.bmp", 75, 5, 600, 75, 627)
                    end
                  end
                end
                if x > 0 then
                  mSleep(200)
                  x = x + 10
                  y = y + 3
                  click(x, y)
                  mSleep(1000)
                  break
                end
                mSleep(500)
              end
              while true do
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb真启动路由.bmp", 75, 249, 227, 328, 273)
                if x > 0 then
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/真正重启路由.bmp", 75, 231, 210, 302, 245)
                  if x > 0 then
                  else
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb2真启路由.bmp", 75, 243, 231, 326, 276)
                    if x > 0 then
                    else
                      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tp重启.bmp", 75, 243, 231, 326, 276)
                    end
                  end
                end
                if x > 0 then
                  mSleep(200)
                  x = x + 10
                  y = y + 3
                  click(x, y)
                  mSleep(1000)
                  break
                end
                mSleep(500)
              end
              while true do
                x,y = findColorInRegion(31487, 420, 520, 650, 1000)
                if x > 0 then
                  x = x + 3
                  y = y + 3
                  click(x, y)
                  mSleep(23000)
                  break
                end
              end
            end
          end
        end
    end
  end
end --}}}
function gjcfz() --{{{
  keyDown("HOME")
  mSleep(50)
  keyUp("HOME")
  mSleep(300)
  keyDown("HOME")
  mSleep(50)
  keyUp("HOME")
  mSleep(1800)
  while true do
    c1 = getColor(278, 883)
    c2 = getColor(311, 927)
    c3 = getColor(353, 958)
    touchDown(1, 283, 302)
    mSleep(100)
    touchMove(1, 283, 150)
    touchMove(1, 283, 80)
    touchMove(1, 283, 50)
    touchUp(1)
    mSleep(700)
    x,y = findColorInRegionFuzzy(c1, 90, 278, 883, 278, 883)
    if x > 0 then
      x,y = findColorInRegionFuzzy(c2, 90, 311, 927, 311, 927)
      if x > 0 then
        x,y = findColorInRegionFuzzy(c3, 90, 353, 958, 353, 958)
      end
    end
    if not (x > 0) then
    end
  end
  keyDown("HOME")
  mSleep(50)
  keyUp("HOME")
  mSleep(1200)
end --}}}
function inow() --{{{
  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/我知道了.bmp", 90, 245, 480, 300, 1000)
  if x > 0 then
    click(x, y)
    mSleep(1000)
  end
end --}}}
function wifi() --{{{
  x,y = findColorInRegion(31487, 130, 410, 500, 780)
  if x > 0 then
    x,y = findColorInRegion(31487, 317, 500, 323, 750)
    if x > 0 then
      click(x, y)
      mSleep(400)
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 80, 432, 633, 481, 682)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(300)
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/当前位置好.bmp", 80, 430, 627, 476, 668)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(300)
        else
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 80, 432, 677, 482, 719)
          if x > 0 then
            mSleep(300)
            click(x, y)
            mSleep(300)
          else
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好1.bmp", 80, 427, 635, 483, 697)
            if x > 0 then
              mSleep(300)
              click(x, y)
              mSleep(300)
            else
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/忽略.bmp", 60, 135, 616, 228, 683)
              if x > 0 then
                mSleep(300)
                click(x, y)
                mSleep(300)
              else
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/升级取消.bmp", 75, 401, 600, 468, 795)
                if x > 0 then
                  mSleep(300)
                  click(x, y)
                  mSleep(300)
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/横OK.bmp", 70, 402, 544, 442, 600)
                  if x > 0 then
                    mSleep(300)
                    click(x, y)
                    mSleep(300)
                  else
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/大众确定.bmp", 70, 143, 646, 196, 690)
                    if x > 0 then
                      mSleep(300)
                      click(x, y)
                      mSleep(300)
                    else
                      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/麦克疯好.bmp", 80, 423, 605, 480, 655)
                      if x > 0 then
                        mSleep(300)
                        click(x, y)
                        mSleep(300)
                      else
                        x,y = findColorInRegion(31487, 308, 627, 314, 633)
                        if x > 0 then
                          click(x, y)
                          mSleep(800)
                        end
                        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 80, 262, 615, 369, 664)
                        if x > 0 then
                          mSleep(300)
                          click(x, y)
                          mSleep(1200)
                          x = math.random(103, 532)
                          y = math.random(524, 741)
                          click(x, y)
                          mSleep(2000)
                        else
                          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/女神好.bmp", 90, 439, 678, 474, 715)
                          if x > 0 then
                            mSleep(300)
                            click(x, y)
                            mSleep(300)
                          else
                            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/切换.bmp", 80, 414, 619, 491, 674)
                            if x > 0 then
                              mSleep(300)
                              click(x, y)
                              mSleep(300)
                            else
                              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/取消.bmp", 80, 100, 550, 510, 780)
                              if x > 0 then
                                mSleep(300)
                                click(x, y)
                                mSleep(300)
                              else
                                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/wifi好.bmp", 90, 130, 525, 500, 780)
                                if x > 0 then
                                  mSleep(300)
                                  click(x, y)
                                  mSleep(300)
                                end
                                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/微微奖励提示OK.bmp", 70, 300, 500, 400, 700)
                                if x > 0 then
                                  mSleep(300)
                                  click(x, y)
                                  mSleep(300)
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  else
  end
end --}}}
function ddqc1() --{{{
  while true do
    mSleep(500)
    x,y = findColorInRegionFuzzy(15221275, 85, 132, 222, 170, 387)
    if x > 0 then
      mSleep(2500)
      break
    end
  end
end --}}}
function sjen(_ARG_0_) --{{{
  do
    a = ""
    for _FORV_4_ = 1, _ARG_0_ do
      x = math.random(1, 26)
      mSleep(3)
      if x == 1 then
        e = "a"
      end
      if x == 2 then
        e = "b"
      end
      if x == 3 then
        e = "c"
      end
      if x == 4 then
        e = "d"
      end
      if x == 5 then
        e = "e"
      end
      if x == 6 then
        e = "f"
      end
      if x == 7 then
        e = "g"
      end
      if x == 8 then
        e = "h"
      end
      if x == 9 then
        e = "i"
      end
      if x == 10 then
        e = "j"
      end
      if x == 11 then
        e = "k"
      end
      if x == 12 then
        e = "l"
      end
      if x == 13 then
        e = "m"
      end
      if x == 14 then
        e = "n"
      end
      if x == 15 then
        e = "o"
      end
      if x == 16 then
        e = "p"
      end
      if x == 17 then
        e = "q"
      end
      if x == 18 then
        e = "r"
      end
      if x == 19 then
        e = "s"
      end
      if x == 20 then
        e = "t"
      end
      if x == 21 then
        e = "v"
      end
      if x == 22 then
        e = "u"
      end
      if x == 23 then
        e = "w"
      end
      if x == 24 then
        e = "x"
      end
      if x == 25 then
        e = "y"
      end
      if x == 26 then
        e = "z"
      end
      a = string.format("%s%s", a, e)
    end
  end
end --}}}
function sjsz(_ARG_0_) --{{{
  do
    s = ""
    for _FORV_4_ = 1, _ARG_0_ do
      mSleep(3)
      x = math.random(0, 9)
      s = string.format("%s%s", s, x)
    end
  end
end --}}}
function wttxt() --{{{
  io.open("/var/touchelf/use.txt", "a"):write(a)
  io.open("/var/touchelf/use.txt", "a"):write(",")
  io.open("/var/touchelf/use.txt", "a"):write(b)
  io.open("/var/touchelf/use.txt", "a"):write(",")
  io.open("/var/touchelf/use.txt", "a"):write(c)
  io.open("/var/touchelf/use.txt", "a"):write("\r\n")
  io.open("/var/touchelf/use.txt", "a"):close()
end --}}}
function reustxt() --{{{
  while true do
    file_zhanghao = io.open("/var/touchelf/scripts/use.txt", "r")
    kaishigeshu = io.open("/var/touchelf/scripts/读取到的第几行.txt", "r")
    if kaishigeshu == nil then
      aaa = 1
      hangshujilu1(aaa)
      kshs = 1
    else
      kshs0 = kaishigeshu:read()
      kshs = kshs0 + 1
    end
    for _FORV_3_ = 1, kshs do
      xinxi = file_zhanghao:read()
    end
    if _FOR_ == "无限循环" and xinxi == nil then
      hangshujilu(0)
    end
  end
  i = 1
  douhao1 = string.find(xinxi, ",")
  a = string.sub(xinxi, 0, douhao1 - 1)
  b = string.sub(xinxi, douhao1 + 1)
  geshu = kshs + i - 1
  hangshujilu(geshu)
  xinxi = file_zhanghao:read()
end --}}}
function hangshujilu(_ARG_0_) --{{{
  do
    ff = io.open("/var/touchelf/scripts/读取到的第几行.txt", "w")
    ff:write(_ARG_0_)
    ff:close()
  end
end --}}}
function hangshujilu1(_ARG_0_) --{{{
  do
    ff = io.open("/var/touchelf/scripts/读取到的第几行.txt", "w")
    ff:write(_ARG_0_)
    ff:close()
  end
end --}}}
function srac() --{{{
  while true do
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/英文换行.bmp", 95, 506, 1043, 638, 1134)
    if x > 0 then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/英文GO.bmp", 95, 506, 1043, 638, 1134)
    end
    if x > 0 then
      break
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/切换输入法.bmp", 80, 1, 1041, 176, 1133)
    if x > 0 then
      click(x, y)
      mSleep(500)
    end
  end
end --}}}
function srac1() --{{{
  while true do
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/HONE左退格.bmp", 85, 483, 46, 559, 168)
    if x > 0 then
      break
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/HOME左地球.bmp", 85, 412, 839, 633, 1126)
    if x > 0 then
      click(x, y)
      mSleep(1200)
    end
  end
end --}}}
function IG() --{{{
  appRun("org.ioshack.iGrimace")
  mSleep(2000)
  k = 0
  while true do
    k = k + 1
    if k == 50 then
      k = 0
      gjcfz()
      appRun("org.ioshack.iGrimace")
      mSleep(1000)
    end
    mSleep(600)
    x,y = findColorInRegion(31487, 310, 1070, 319, 1079)
    if 0 < x then
      mSleep(1000)
      break
    end
  end
  while true do
    x,y = findColorInRegionFuzzy(16777215, 95, 270, 555, 270, 555)
    if 0 < x then
      break
    end
    mSleep(300)
  end
  mSleep(800)
  igd = igd + 1
  if igd == 1 or igd == 2 then
    x,y = findColorInRegionFuzzy(9710569, 80, 222, 681, 224, 683)
    if 0 < x then
    else
      x,y = findColorInRegionFuzzy(753109, 80, 222, 681, 224, 683)
    end
    if 0 < x then
      click(x, y)
      mSleep(800)
    end
    click(516, 68)
    while true do
      mSleep(300)
      x,y = findColorInRegion(31487, 45, 90, 52, 100)
      if 0 < x then
        mSleep(500)
        break
      end
    end
    x,y = findColorInRegionFuzzy(4969826, 80, 536, 481, 536, 481)
    if 0 < x then
    else
      click(533, 282)
    end
    while true do
      mSleep(300)
      x,y = findColorInRegion(31487, 33, 79, 39, 85)
      if 0 < x then
        click(49, 83)
        mSleep(500)
		break
      end
    end
    mSleep(1500)
    repeat
      click(269, 428)
      k = 0
      while true do
        k = k + 1
        mSleep(800)
        x,y = findColorInRegion(31487, 609, 67, 613, 75)
        if 0 < x then
          mSleep(1000)
          break
        end
      end
    until k ~= 8
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/IG全选.bmp", 90, 548, 66, 624, 101)
    if 0 < x then
      click(592, 81)
      mSleep(500)
    end
    while true do
      mSleep(300)
      x,y = findColorInRegion(31487, 33, 79, 39, 85)
      if 0 < x then
        click(49, 83)
        mSleep(500)
		break
      end
    end
  end
  while true do
    mSleep(300)
    x,y = findColorInRegion(31487, 310, 1070, 319, 1079)
    if 0 < x then
      mSleep(600)
      break
    end
  end
  click(488, 823)
  while true do
    x,y = findColorInRegionFuzzy(3355443, 95, 284, 641, 284, 641)
    if 0 < x then
      break
    end
  end
  repeat
    x,y = findColorInRegionFuzzy(3355443, 95, 284, 641, 284, 641)
  until not (0 < x)
  while true do
    mSleep(100)
    x,y = findColorInRegion(13421772, 439, 954, 439, 954)
    if 0 < x then
      mSleep(200)
      click(x, y)
      mSleep(1500)
	  break
    end
  end
end --}}}
function web() --{{{
  mSleep(500)
  k = 0
  h1 = 0
  h4 = 0
  repeat
    mSleep(500)
    if h1 == 0 then
      jk = 0
      while true do
        jk = jk + 1
        if jk == 8 then
          gjcfz()
          openrw()
        else
          inow()
          x,y = findColorInRegion(15603062, 406, 744, 406, 744)
          if 0 < x then
            click(x, y)
            mSleep(2000)
            h1 = 1
          end
          h4 = h4 + 1
          if h4 == 1 then
            mSleep(700)
          end
          while true do
            mSleep(500)
            k = k + 1
            if k ~= 20 then
              rwnn()
              if rw ~= 1 then
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tbweb错1.bmp", 90, 0, 131, 35, 175)
                if 0 < x then
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tbweb错.bmp", 90, 0, 131, 35, 151)
                end
                if 0 < x then
                  mSleep(600)
                  click(590, 78)
                  mSleep(3500)
                end
                x,y = findColorInRegion(31487, 478, 245, 629, 387)
                if 0 < x then
                  mSleep(500)
                  break
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/没安装云朵.bmp", 90, 549, 304, 616, 360)
                if 0 < x then
                else
                  x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/免费.bmp", 90, 512, 278, 613, 359)
                end
                if 0 < x then
                  xx = x + 5
                  yy = y + 5
                  while true do
                    x,y = findColorInRegion(31487, 435, 659, 482, 686)
                    if 0 < x then
                      mSleep(500)
                      click(x, y)
                      mSleep(1000)
                    end
                    click(xx, yy)
                    mSleep(2000)
                    x,y = findColorInRegion(31487, 455, 490, 470, 505)
                    if 0 < x then
                      mSleep(200)
                      inputText(app)
                      mSleep(600)
                      click(x, y)
                      mSleep(1000)
                    end
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/正在下载中.bmp", 95, 566, 318, 600, 347)
                    if 0 < x then
                      break
                    end
                  end
                  while true do
                    x,y = findColorInRegion(31487, 435, 659, 482, 686)
                    if 0 < x then
                      mSleep(500)
                      click(x, y)
                      mSleep(1000)
                    end
                    x,y = findColorInRegion(31487, 455, 490, 470, 505)
                    if 0 < x then
                      mSleep(200)
                      inputText(app)
                      mSleep(600)
                      click(x, y)
                      mSleep(1000)
                    end
                    mSleep(500)
                    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/打开.bmp", 95, 480, 240, 660, 399)
                    if 0 < x then
                      mSleep(1000)
                      break
                    end
                  end
                end
                while true do
                  keyDown("HOME")
                  mSleep(150)
                  keyUp("HOME")
                  mSleep(2300)
                  x,y = findColorInRegion(31487, 478, 245, 629, 387)
                  if 0 < x then
                    mSleep(500)
                  end
                end
              end
            end
          end
        end
      end
    end
  until h1 ~= 0
end --}}}
function tf() --{{{
  appRun("com.taofen8.TfClient")
  mSleep(1000)
  k = 0
  while true do
    k = k + 1
    if k == 12 then
      appRun("com.taofen8.TfClient")
      mSleep(1000)
      k = 0
    end
    x,y = findColorInRegion(31487, 433, 646, 439, 652)
    if 0 < x then
      click(x, y)
      mSleep(1000)
	  break
    end
    wifi()
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登记领奖2.bmp", 60, 242, 778, 296, 828)
    if 0 < x then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登录领取.bmp", 60, 242, 778, 296, 828)
    end
    if 0 < x then
      click(597, 171)
      mSleep(800)
	  break
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/淘粉吧主页.bmp", 80, 14, 40, 140, 112)
    if 0 < x then
      break
    end
    mousekk(635, 500, 3, 500, 7)
    mSleep(800)
  end
  k = 0
  klkl = 0
  while true do
    k = k + 1
    if k == 30 then
      k = 0
      x,y = findColorInRegionFuzzy(10724259, 85, 37, 81, 43, 87)
      if 0 < x then
      else
        x,y = findColorInRegionFuzzy(11250603, 85, 41, 81, 47, 87)
      end
      if 0 < x then
        click(x, y)
        mSleep(2500)
      end
    end
    wifi()
    mSleep(500)
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb加载失败.bmp", 80, 140, 580, 206, 680)
    if 0 < x then
      mSleep(1000)
      mouse(300, 180, 300, 1000, 25)
      mSleep(4000)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/签到授奖.bmp", 90, 76, 451, 182, 486)
    if 0 < x then
      click(x, y)
      mSleep(500)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登记领奖2.bmp", 60, 242, 778, 296, 828)
    if 0 < x then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登录领取.bmp", 60, 242, 778, 296, 828)
    end
    if 0 < x then
      click(597, 171)
      mSleep(800)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登陆并授权.bmp", 90, 260, 450, 390, 580)
    if 0 < x then
      mSleep(1000)
      break
    end
  end
  click(298, 286)
  mSleep(1800)
  reustxt()
  inputText(a)
  mSleep(900)
  click(284, 374)
  mSleep(1800)
  inputText(b)
  mSleep(800)
  click(599, 1094)
  mSleep(3000)
  k = 0
  k1 = 0
  klkl = 0
  while true do
    while true do
      mSleep(300)
      k = k + 1
      if k == 45 then
        k = 0
        x,y = findColorInRegionFuzzy(10724259, 85, 37, 81, 43, 87)
        if 0 < x then
        else
          x,y = findColorInRegionFuzzy(11250603, 85, 41, 81, 47, 87)
        end
        if 0 < x then
          click(x, y)
          mSleep(2500)
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登陆并授权.bmp", 90, 260, 450, 390, 580)
      if 0 < x then
        mSleep(1000)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb登陆框.bmp", 90, 83, 253, 170, 404)
        if 0 < x then
          click(298, 286)
          mSleep(1800)
          inputText(a)
          mSleep(900)
          click(284, 374)
          mSleep(1800)
          inputText(b)
          mSleep(800)
          click(599, 1094)
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登记领奖.bmp", 80, 242, 778, 296, 828)
      if 0 < x then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登录领取2.bmp", 80, 242, 778, 296, 828)
      end
      if 0 < x then
        click(597, 171)
        mSleep(800)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb继续.bmp", 80, 280, 525, 370, 682)
      if 0 < x then
        click(x, y)
        mSleep(5000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb授权.bmp", 80, 280, 490, 335, 645)
      if 0 < x then
        click(x, y)
        mSleep(5000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb温馨提示.bmp", 80, 67, 417, 113, 469)
      if 0 < x then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb温馨提示2.bmp", 80, 67, 417, 113, 469)
      end
      if 0 < x then
        mSleep(2300)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/粉赚.bmp", 80, 209, 685, 500, 760)
        if 0 < x then
        else
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/粉赚2.bmp", 80, 209, 685, 500, 760)
        end
        if 0 < x then
          click(x, y)
          mSleep(800)
        else
          click(571, 175)
          mSleep(800)
        end
      end
      x,y = findColorInRegion(16203135, 295, 843, 295, 843)
      if 0 < x then
        click(x, y)
        mSleep(800)
      end
      inow()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb查询失败.bmp", 80, 238, 456, 326, 501)
      if 0 < x then
        click(318, 663)
        mSleep(2000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/签到授奖.bmp", 80, 76, 451, 182, 486)
      if 0 < x then
        click(x, y)
        mSleep(500)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb加载失败.bmp", 80, 140, 580, 206, 680)
      if 0 < x then
        mSleep(1000)
        mouse(300, 180, 300, 1000, 25)
        mSleep(4000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb人民币标.bmp", 80, 505, 152, 535, 329)
      if 0 < x then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb人民币标2.bmp", 80, 505, 152, 535, 329)
      end
      if 0 < x then
        mSleep(800)
        do break end
        if klkl == 0 then
          klkl = 1
        end
        if zzfb == "开启" then
          if zfb == "" then
            for _FORV_3_ = 1, 5 do
              notifyMessage("打开自动绑定。可是没设置支付宝帐号")
            end
            _FOR_()
          end
          inzfb()
        end
      end
    end
  end
end --}}}
function openrw() --{{{
  x,y = findColorInRegion(16203135, 628, 140, 628, 180)
  if x > 0 then
  else
    appRun("com.taofen8.TfClient")
    mSleep(600)
  end
  k = 0
  k1 = 0
  klkl = 0
  while true do
    mSleep(300)
    k = k + 1
    if k == 45 then
      k = 0
      x,y = findColorInRegionFuzzy(10724259, 85, 37, 81, 43, 87)
      if x > 0 then
      else
        x,y = findColorInRegionFuzzy(11250603, 85, 41, 81, 47, 87)
      end
      if x > 0 then
        click(x, y)
        mSleep(2500)
      end
    end
    x,y = findColorInRegionFuzzy(15876889, 85, 252, 698, 252, 698)
    if x > 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/空帐号.bmp", 90, 158, 380, 242, 403)
      if x > 0 then
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/帐号出现.bmp", 90, 298, 590, 317, 676)
        if x > 0 then
          mSleep(1100)
          click(231, 396)
          mSleep(1600)
          inputText(a)
          mSleep(900)
          click(225, 544)
          mSleep(1300)
          inputText(b)
          mSleep(800)
          click(599, 1094)
        end
      end
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登记领奖.bmp", 80, 242, 778, 296, 828)
    if x > 0 then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登录领取2.bmp", 80, 242, 778, 296, 828)
    end
    if x > 0 then
      click(597, 171)
      mSleep(800)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/授权.bmp", 80, 401, 1027, 538, 1105)
    if x > 0 then
      click(x, y)
      mSleep(800)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb温馨提示.bmp", 80, 67, 417, 113, 469)
    if x > 0 then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb温馨提示2.bmp", 80, 67, 417, 113, 469)
    end
    if x > 0 then
      mSleep(2000)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/粉赚.bmp", 80, 209, 685, 500, 760)
      if x > 0 then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/粉赚2.bmp", 80, 209, 685, 500, 760)
      end
      if x > 0 then
        click(x, y)
        mSleep(800)
      else
        click(571, 175)
        mSleep(800)
      end
    end
    x,y = findColorInRegion(16203135, 295, 843, 295, 843)
    if x > 0 then
      click(x, y)
      mSleep(800)
    end
    inow()
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb查询失败.bmp", 80, 238, 456, 326, 501)
    if x > 0 then
      click(318, 663)
      mSleep(2000)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/签到授奖.bmp", 80, 76, 451, 182, 486)
    if x > 0 then
      click(x, y)
      mSleep(500)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb加载失败.bmp", 80, 140, 580, 206, 680)
    if x > 0 then
      mSleep(1000)
      mouse(300, 180, 300, 1000, 25)
      mSleep(4000)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb人民币标.bmp", 80, 505, 152, 535, 329)
    if x > 0 then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb人民币标2.bmp", 80, 505, 152, 535, 329)
    end
    if x > 0 then
      mSleep(800)
      break
    end
  end
  y1 = 1100
  while true do
    inow()
    wifi()
    y1 = y1 - 20
    y2 = y1 + 20
    x,y = findColorInRegionFuzzy(15658734, 100, 10, y1, 10, y2)
    if x > 0 then
      break
    end
  end
  x2 = 62
  y2 = y - 93
  x3 = 62
  y3 = y - 85
  x4 = 62
  y4 = y - 80
  x5 = 62
  y5 = y - 70
  x6 = 62
  y6 = y - 60
  x7 = 62
  y7 = y - 50
  x8 = 62
  y8 = y - 40
  sj = 0
  while true do
    inow()
    sj = sj + 1
    if sj ~= 60 then
      do break end
      sj = 0
      mSleep(100)
      x,y = findColorInRegionFuzzy(16777215, 90, x2, y2, x2, y2)
      if x > 0 then
        x,y = findColorInRegionFuzzy(16777215, 90, x3, y3, x3, y3)
        if x > 0 then
          x,y = findColorInRegionFuzzy(16777215, 90, x4, y4, x4, y4)
          if x > 0 then
            x,y = findColorInRegionFuzzy(16777215, 90, x5, y5, x5, y5)
            if x > 0 then
              x,y = findColorInRegionFuzzy(16777215, 90, x6, y6, x6, y6)
              if x > 0 then
                x,y = findColorInRegionFuzzy(16777215, 90, x7, y7, x7, y7)
                if x > 0 then
                  x,y = findColorInRegionFuzzy(16777215, 90, x8, y8, x8, y8)
                end
              end
            end
          end
        end
      end
      if x > 0 then
        mSleep(300)
      end
      mSleep(500)
    end
  end
  inow()
end --}}}
function tfrw() --{{{
  while true do
    y1 = 1100
    while true do
      inow()
      wifi()
      y1 = y1 - 20
      y2 = y1 + 20
      x,y = findColorInRegionFuzzy(15658734, 100, 10, y1, 10, y2)
      if x > 0 then
        break
      end
    end
    x2 = 62
    y2 = y - 93
    x3 = 62
    y3 = y - 85
    x4 = 62
    y4 = y - 80
    x5 = 62
    y5 = y - 70
    x6 = 62
    y6 = y - 60
    x7 = 62
    y7 = y - 50
    x8 = 62
    y8 = y - 40
    sj = 0
    while true do
      inow()
      sj = sj + 1
      if sj ~= 30 then
        do break end
        sj = 0
        mSleep(100)
        x,y = findColorInRegionFuzzy(16777215, 90, x2, y2, x2, y2)
        if x > 0 then
          x,y = findColorInRegionFuzzy(16777215, 90, x3, y3, x3, y3)
          if x > 0 then
            x,y = findColorInRegionFuzzy(16777215, 90, x4, y4, x4, y4)
            if x > 0 then
              x,y = findColorInRegionFuzzy(16777215, 90, x5, y5, x5, y5)
              if x > 0 then
                x,y = findColorInRegionFuzzy(16777215, 90, x6, y6, x6, y6)
                if x > 0 then
                  x,y = findColorInRegionFuzzy(16777215, 90, x7, y7, x7, y7)
                  if x > 0 then
                    x,y = findColorInRegionFuzzy(16777215, 90, x8, y8, x8, y8)
                  end
                end
              end
            end
          end
        end
      end
      if x > 0 then
        mSleep(300)
      end
    end
    if u0 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb性价比.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u0 = 1
        web()
        if rw == 1 then
          u0 = 3
        end
        openrw()
      end
    end
    if u1 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb网易新闻.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u1 = 1
        web()
        if rw == 1 then
          u1 = 3
        end
        openrw()
      end
    end
    if u2 == 0 then
      x,y = findImageInRegionFuzzy("", 90, 0, 1037, 576, 1113)
      if x > 0 then
        click(x, y)
        u2 = 1
        web()
        if rw == 1 then
          u2 = 3
        end
        openrw()
      end
    end
    if u3 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u3 = 1
        web()
        if rw == 1 then
          u3 = 3
        end
        openrw()
      end
    end
    if u4 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb美啦美妆.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u4 = 1
        web()
        if rw == 1 then
          u4 = 3
        end
        openrw()
      end
    end
    if u5 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u5 = 1
        web()
        if rw == 1 then
          u5 = 3
        end
        openrw()
      end
    end
    if u6 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb随手记.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u6 = 1
        web()
        if rw == 1 then
          u6 = 3
        end
        openrw()
      end
    end
    if u7 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb携程.bmp", 80, 115, 127, 220, 1130)
      if x > 0 then
        y = y + 35
        click(x, y)
        u7 = 1
        web()
        if rw == 1 then
          u7 = 3
        end
        openrw()
      end
    end
    if u8 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb三剑豪.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u8 = 1
        web()
        if rw == 1 then
          u8 = 3
        end
        openrw()
      end
    end
    if u9 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u9 = 1
        web()
        if rw == 1 then
          u9 = 3
        end
        openrw()
      end
    end
    if u10 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u10 = 1
        web()
        if rw == 1 then
          u10 = 3
        end
        openrw()
      end
    end
    inow()
    if u11 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb大众点评.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u11 = 1
        web()
        if rw == 1 then
          u11 = 3
        end
        openrw()
      end
    end
    if u12 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u12 = 1
        web()
        if rw == 1 then
          u12 = 3
        end
        openrw()
      end
    end
    if u13 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb今日头条.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u13 = 1
        web()
        if rw == 1 then
          u13 = 3
        end
        openrw()
      end
    end
    if u14 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb百度糯米.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u14 = 1
        web()
        if rw == 1 then
          u14 = 3
        end
        openrw()
      end
    end
    if u15 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u15 = 1
        web()
        if rw == 1 then
          u15 = 3
        end
        openrw()
      end
    end
    if u16 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb墨迹天气.bmp", 80, 115, 127, 220, 1130)
      if x > 0 then
        click(x, y)
        u16 = 1
        web()
        if rw == 1 then
          u16 = 3
        end
        openrw()
      end
    end
    if u17 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u17 = 1
        web()
        if rw == 1 then
          u17 = 3
        end
        openrw()
      end
    end
    if u18 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb搜狗地图.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u18 = 1
        web()
        if rw == 1 then
          u18 = 3
        end
        openrw()
      end
    end
    if u19 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u19 = 1
        web()
        if rw == 1 then
          u19 = 3
        end
        openrw()
      end
    end
    if u20 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb好豆菜谱.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u20 = 1
        web()
        if rw == 1 then
          u20 = 3
        end
        openrw()
      end
    end
    inow()
    if u21 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u22 = 1
        web()
        if rw == 1 then
          u21 = 3
        end
        openrw()
      end
    end
    if u22 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u22 = 1
        web()
        if rw == 1 then
          u22 = 3
        end
        openrw()
      end
    end
    if u23 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb美团.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u23 = 1
        web()
        if rw == 1 then
          u23 = 3
        end
        openrw()
      end
    end
    if u24 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u24 = 1
        web()
        if rw == 1 then
          u24 = 3
        end
        openrw()
      end
    end
    if u25 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u25 = 1
        web()
        if rw == 1 then
          u25 = 3
        end
        openrw()
      end
    end
    if u26 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u26 = 1
        web()
        if rw == 1 then
          u26 = 3
        end
        openrw()
      end
    end
    if u27 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb猫眼电影.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u27 = 1
        web()
        if rw == 1 then
          u27 = 3
        end
        openrw()
      end
    end
    if u28 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb百度地图.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u28 = 1
        web()
        if rw == 1 then
          u28 = 3
        end
        openrw()
      end
    end
    if u29 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb挖财.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u29 = 1
        web()
        if rw == 1 then
          u29 = 3
        end
        openrw()
      end
    end
    if u30 == 0 then
      x,y = findImageInRegionFuzzy("", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u30 = 1
        web()
        if rw == 1 then
          u30 = 3
        end
        openrw()
      end
    end
    inow()
    if u31 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb途牛旅游字.bmp", 90, 118, 127, 169, 1130)
      if x > 0 then
        click(x, y)
        u31 = 1
        web()
        if rw == 1 then
          u31 = 3
        end
        openrw()
      end
    end
    if u32 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb豆果美食.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u32 = 1
        web()
        if rw == 1 then
          u32 = 3
        end
        openrw()
      end
    end
    if u34 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb新浪新闻.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u34 = 1
        web()
        if rw == 1 then
          u34 = 3
        end
        openrw()
      end
    end
    if u35 == 6 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb放开那三国.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u35 = 1
        web()
        if rw == 1 then
          u35 = 3
        end
        openrw()
      end
    end
    if u36 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tbzaker.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u36 = 1
        web()
        if rw == 1 then
          u36 = 3
        end
        openrw()
      end
    end
    if u37 == 6 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb彩票宝.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u37 = 1
        web()
        if rw == 1 then
          u37 = 3
        end
        openrw()
      end
    end
    if u38 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb虾米音乐.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u38 = 1
        web()
        if rw == 1 then
          u38 = 3
        end
        openrw()
      end
    end
    if u39 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb国美在线.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u39 = 1
        web()
        if rw == 1 then
          u39 = 3
        end
        openrw()
      end
    end
    if u40 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb疾风勇者传.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u40 = 1
        web()
        if rw == 1 then
          u40 = 3
        end
        openrw()
      end
    end
    inow()
    if u41 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb同程.bmp", 80, 115, 127, 220, 1130)
      if x > 0 then
        y = y + 35
        click(x, y)
        u41 = 1
        web()
        if rw == 1 then
          u41 = 3
        end
        openrw()
      end
    end
    if u42 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb驴妈妈旅游.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u42 = 1
        web()
        if rw == 1 then
          u42 = 3
        end
        openrw()
      end
    end
    if u43 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb艺龙.bmp", 80, 115, 127, 200, 1130)
      if x > 0 then
        y = y + 35
        click(x, y)
        u43 = 1
        web()
        if rw == 1 then
          u43 = 3
        end
        openrw()
      end
    end
    if u44 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb变形金刚.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u44 = 1
        web()
        if rw == 1 then
          u44 = 3
        end
        openrw()
      end
    end
    if u45 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb暗黑战神.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u45 = 1
        web()
        if rw == 1 then
          u45 = 3
        end
        openrw()
      end
    end
    inow()
    if u47 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb悄悄.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u47 = 1
        web()
        if rw == 1 then
          u47 = 3
        end
        openrw()
      end
    end
    if u48 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb赶集.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u48 = 1
        web()
        if rw == 1 then
          u48 = 3
        end
        openrw()
      end
    end
    if u49 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb酷酷爱魔兽.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u49 = 1
        web()
        if rw == 1 then
          u49 = 3
        end
        openrw()
      end
    end
    if u50 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb功夫西游.bmp", 80, 20, 127, 108, 1130)
      if x > 0 then
        click(x, y)
        u50 = 1
        web()
        if rw == 1 then
          u50 = 3
        end
        openrw()
      end
    end
    if u51 == 0 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb去哪儿2.bmp", 80, 115, 127, 220, 1130)
      if x > 0 then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb去哪儿.bmp", 80, 115, 127, 220, 1130)
      end
      if x > 0 then
        y = y + 35
        click(x, y)
        u51 = 1
        web()
        if rw == 1 then
          u51 = 3
        end
        openrw()
      end
    end
    snapshotRegion("/aa.bmp", 40, 849, 70, 927)
    inow()
    mouse(300, 950, 300, 150, 20)
    mSleep(700)
    inow()
    x,y = findImageInRegionFuzzy("/aa.bmp", 90, 38, 847, 72, 929)
    if x > 0 then
      break
    end
  end
end --}}}
function inzfb() --{{{
  while true do
    inow()
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/tb人民币标.bmp", 90, 505, 152, 535, 329)
    if x > 0 then
      click(44, 84)
      mSleep(1000)
    end
  end
  while true do
    mSleep(500)
    inow()
    x,y = findColorInRegionFuzzy(16197752, 90, 573, 1091, 579, 1097)
    if x > 0 then
      mSleep(1000)
      break
    end
    click(576, 1094)
    mSleep(1000)
  end
  k = 0
  while true do
    inow()
    mSleep(500)
    k = k + 1
    if k ~= 12 then
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/粉赚记录.bmp", 85, 30, 600, 90, 1000)
      if x > 0 then
        mSleep(500)
        inow()
        x,y = findColorInRegionFuzzy(3372526, 90, 532, 230, 532, 380)
        if x > 0 then
          yyy = y + 46
          click(200, yyy)
          mSleep(1000)
          inow()
          inputText(zfb)
          mSleep(800)
          inow()
          x,y = findColorInRegionFuzzy(3372526, 90, 532, 230, 532, 380)
          if x > 0 then
            yyy = y + 46
            click(532, yyy)
            mSleep(1000)
            inow()
          end
          while true do
            inow()
            x,y = findColorInRegionFuzzy(3372526, 90, 532, 230, 532, 380)
            if x > 0 then
              mSleep(500)
            end
          end
        end
        break
      end
    end
  end
  while true do
    inow()
    x,y = findColorInRegionFuzzy(16197752, 90, 61, 1079, 67, 1085)
    if x > 0 then
      break
    end
    click(65, 1088)
    mSleep(1000)
  end
end --}}}
function _FOR_() --{{{
  mSleep(50)
end --}}}
function main() --{{{
  idtime()
  if ov ~= 1 then
    fl5 = 0
    fl9 = 0
    fl29 = 0
    fl47 = 0
    tb = tb + 0
    hx = hx + 0
    u0 = 2
    u1 = 2
    u2 = 2
    u3 = 2
    u4 = 5
    u5 = 2
    u6 = 2
    u7 = 2
    u8 = 2
    u9 = 2
    u10 = 2
    u11 = 2
    u12 = 2
    u13 = 2
    u14 = 2
    u15 = 2
    u16 = 2
    u17 = 2
    u18 = 2
    u19 = 2
    u20 = 2
    u21 = 2
    u22 = 2
    u23 = 2
    u24 = 2
    u25 = 2
    u26 = 2
    u27 = 2
    u28 = 2
    u29 = 2
    u30 = 2
    u31 = 2
    u32 = 2
    u33 = 2
    u34 = 2
    u35 = 2
    u36 = 2
    u37 = 2
    u38 = 2
    u39 = 2
    u40 = 2
    u41 = 2
    u42 = 2
    u43 = 2
    u44 = 2
    u45 = 2
    u46 = 2
    u47 = 2
    u48 = 2
    u49 = 2
    u50 = 2
    u51 = 2
    u52 = 2
    u53 = 2
    u54 = 2
    u55 = 2
    u56 = 2
    mSleep(3000)
    igd = 0
    math.randomseed(os.clock() * 10000)
    --for _FORV_3_ = 1, 100 do
      --do break end
      --mSleep(1000)
      --igd = 10
      --IG()
      --zrwopen()
      --zrw()
    --end
    repeat
      _FOR_()
      keyDown("HOME")
      mSleep(150)
      keyUp("HOME")
      mSleep(2000)
      if ip == "VPN" or ip == "3G" then
        enmsim()
        IG()
      else
        IG()
        enmsim()
      end
      tf()
      openrw()
      tfrw()
      keyDown("HOME")
      mSleep(150)
      keyUp("HOME")
      mSleep(2000)
      zrwopen()
      if 0 < tb then
        zrw()
      end
      gamez()
      if 0 < hx then
        overtf()
      end
    until ch ~= "无限循环"
  end
end --}}}
function zrw() --{{{
  if u0 == 1 then
    u0 = 2
    appRun("cn.ishengsheng.xingjiabi")
    mSleep(4000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/性价比首页.bmp", 85, 36, 1095, 71, 1130)
      if not (x > 0) then
        mSleep(500)
        x,y = findColorInRegion(31487, 140, 788, 148, 794)
        if x > 0 then
          click(x, y)
          mSleep(1500)
        end
        x,y = findColorInRegionFuzzy(14328305, 95, 222, 939, 222, 939)
        if x > 0 then
          mSleep(200)
          click(x, y)
          mSleep(1500)
          break
        end
        mousekk(600, 500, 100, 500, 20)
        mSleep(700)
        x,y = findColorInRegion(31487, 140, 788, 148, 794)
        if x > 0 then
          click(x, y)
          mSleep(1500)
        end
      end
    end
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/性价比首页.bmp", 85, 36, 1095, 71, 1130)
      if x > 0 then
        mSleep(3000)
        break
      end
      mSleep(500)
    end
    for _FORV_3_ = 1, 2 do
      xx = math.random(54, 578)
      yy = math.random(486, 886)
      click(xx, yy)
      mSleep(4000)
      mousekk(300, 900, 300, 250, 10)
      mSleep(2800)
      click(55, 82)
      mSleep(3000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if u1 == 1 then
    u1 = 2
    appRun("com.netease.news")
    mSleep(4000)
    b = 0
    while true do
      wifi()
      mSleep(500)
      x,y = findColorInRegion(12452353, 70, 193, 215, 199)
      if x > 0 then
        b = b + 1
        if not (b < 8) then
          break
        end
      end
    end
    mSleep(3000)
    for _FORV_3_ = 1, tb do
      mouse(300, 880, 300, 350, 20)
      mSleep(1200)
      y = math.random(300, 900)
      click(150, y)
      mSleep(5000)
      for _FORV_7_ = 1, 3 do
        x,y = findColorInRegion(0, 69, 83, 69, 83)
        if x > 0 then
          mouse(560, 400, 50, 400, 10)
        else
          mouse(300, 800, 300, 350, 20)
        end
        mSleep(3000)
      end
      while true do
        mSleep(1200)
        x,y = findColorInRegion(12452353, 70, 193, 215, 199)
        if x > 0 then
          break
        end
        click(40, 83)
      end
      mSleep(3000)
      mouse(300, 800, 300, 350, 12)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if u2 == 1 then
    u2 = 2
    appRun("com.giant.football")
    mSleep(5000)
    k = 0
    while true do
      k = k + 1
      if k ~= 180 then
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认1.bmp", 90, 273, 636, 360, 679)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
        mSleep(900)
        x,y = findColorInRegionFuzzy(16749127, 85, 314, 694, 316, 696)
        if x > 0 then
          mSleep(500)
          break
        end
        click(122, 407)
        mSleep(1100)
        sjen(10)
        inputText(a)
        mSleep(600)
        click(136, 398)
        mSleep(1100)
        sjen(4)
        sjsz(3)
        inputText(a)
        inputText(s)
        mSleep(600)
        k = 0
        while true do
          k = k + 1
          if k ~= 100 then
            mSleep(900)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认.bmp", 90, 266, 630, 366, 686)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(16750674, 85, 215, 474, 215, 474)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/FM登陆游戏.bmp", 90, 229, 475, 418, 522)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm进入游戏.bmp", 90, 256, 863, 381, 894)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm美女.bmp", 90, 414, 676, 544, 802)
            if x > 0 then
              mSleep(2100)
              click(288, 529)
              mSleep(1500)
              break
            end
            jm = 0
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm队标.bmp", 90, 90, 227, 152, 288)
            if x > 0 then
              jm = jm + 1
              if jm == 1 then
                x = math.random(100, 520)
                y = math.random(240, 680)
                click(x, y)
                mSleep(800)
                click(569, 1082)
                mSleep(800)
              end
            end
            k = 0
            while true do
              mSleep(500)
              k = k + 1
              if k ~= 180 then
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认.bmp", 90, 266, 630, 366, 686)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm美女.bmp", 90, 414, 676, 544, 802)
                if x > 0 then
                  mSleep(2100)
                  click(288, 529)
                  mSleep(1500)
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm输入队伍名称.bmp", 90, 297, 391, 371, 434)
                if x > 0 then
                  click(195, 411)
                  mSleep(2100)
                  sjen(20)
                  inputText(a)
                  mSleep(600)
                  srac()
                  click(562, 1090)
                  mSleep(1500)
                end
                x,y = findColorInRegionFuzzy(15651374, 90, 570, 1061, 576, 1067)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(12512816, 90, 579, 1084, 585, 1090)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(1211071, 90, 88, 798, 94, 804)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(13177876, 90, 451, 216, 457, 222)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(2277350, 90, 44, 435, 48, 439)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(13406003, 90, 317, 1100, 323, 1105)
                if x > 0 then
                  mSleep(300)
                  click(x, y)
                  mSleep(300)
                  click(323, 1108)
                  mSleep(8000)
                  break
                end
              end
            end
          end
        end
      end
    end
    mSleep(1000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if u3 == 1 then
    u3 = 2
    appRun("com.xianguozhi.9fang")
    mSleep(5000)
    k = 0
    while true do
      k = k + 1
      if k ~= 100 then
        mSleep(500)
        x,y = findColorInRegionFuzzy(14011054, 90, 596, 556, 600, 560)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(3394297, 90, 424, 718, 424, 718)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(15687262, 90, 507, 564, 507, 564)
        if x > 0 then
          mSleep(500)
          break
        end
        click(202, 706)
        mSleep(600)
        while true do
          sjen(10)
          sjsz(3)
          inputText(a)
          inputText(s)
          mSleep(600)
          click(199, 933)
          mSleep(1500)
          click(284, 676)
          mSleep(1000)
          sjen(5)
          sjsz(3)
          inputText(a)
          inputText(s)
          mSleep(600)
          click(199, 933)
          mSleep(1500)
          x,y = findColorInRegionFuzzy(15687262, 90, 507, 564, 507, 564)
          if x > 0 then
            click(x, y)
            mSleep(1000)
          end
          x,y = findColorInRegion(31487, 397, 574, 403, 580)
          if x > 0 then
            click(x, y)
            mSleep(2000)
            click(202, 706)
            mSleep(1200)
            for _FORV_3_ = 1, 14 do
              mSleep(300)
              click(519, 104)
            end
          else
            x,y = findColorInRegionFuzzy(12338751, 90, 590, 230, 592, 232)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(3235699, 95, 110, 128, 112, 130)
            if x > 0 then
              y = math.random(1, 4)
              if y == 1 then
                click(111, 137)
              end
              if y == 2 then
                click(197, 135)
              end
              if y == 3 then
                click(282, 139)
              end
              if y == 4 then
                click(374, 139)
              end
              mSleep(900)
              y = math.random(1, 2)
              if y == 1 then
                click(465, 181)
              end
              if y == 2 then
                click(464, 61)
              end
              mSleep(900)
            end
            x,y = findColorInRegionFuzzy(10106170, 90, 600, 119, 602, 121)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(12274496, 91, 421, 570, 427, 576)
            if x > 0 then
              click(x, y)
              mSleep(2000)
            end
            x,y = findColorInRegionFuzzy(3432822, 90, 146, 588, 152, 594)
            if x > 0 then
              click(x, y)
              mSleep(1000)
              srac1()
              while true do
                sjen(10)
                inputText(a)
                mSleep(900)
                click(604, 151)
                mSleep(1000)
                click(595, 159)
                mSleep(1000)
                x,y = findColorInRegionFuzzy(10828860, 95, 429, 553, 425, 559)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                  click(145, 480)
                  mSleep(800)
                  for _FORV_3_ = 1, 11 do
                    mSleep(300)
                    click(520, 107)
                  end
                  mSleep(300)
                end
              end
            end
            x,y = findColorInRegionFuzzy(10631996, 90, 590, 53, 594, 57)
            if x > 0 then
              click(x, y)
              mSleep(1000)
              break
            end
          end
        end
        mSleep(12000)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if _UPVALUE0_.u4 == 1 then
    _UPVALUE0_.u4 = 2
    appRun("com.meilapp.meila")
    mSleep(4000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/美啦主页.bmp", 85, 45, 53, 118, 135)
      if x > 0 then
        mSleep(4000)
        break
      end
      mousekk(550, 500, 100, 500, 20)
      mSleep(500)
    end
    for _FORV_3_ = 1, tb do
      x = math.random(66, 550)
      y = math.random(240, 1080)
      click(x, y)
      mSleep(4000)
      x = math.random(1, 10000)
      if x > 5000 then
        x = math.random(66, 550)
        y = math.random(240, 1080)
        click(x, y)
        mSleep(3000)
      end
      mousekk(300, 950, 300, 200, 25)
      mSleep(3000)
      mousekk(300, 950, 300, 200, 25)
      mSleep(3000)
      mousekk(300, 950, 300, 200, 25)
      mSleep(3000)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/美啦主页.bmp", 85, 45, 53, 118, 135)
        if x > 0 then
          mSleep(2000)
          break
        end
        click(51, 90)
        mSleep(1000)
      end
      mousekk(300, 950, 300, 200, 25)
      mSleep(3000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2500)
  end
  if _UPVALUE0_.u5 == 1 then
    _UPVALUE0_.u5 = 2
    appRun("com.51fanli.fanli")
    mSleep(3000)
    while true do
      mSleep(400)
      if _UPVALUE0_.appRunning("com.51fanli.fanli") then
      else
        appRun("com.51fanli.fanli")
      end
      wifi()
      x,y = findColorInRegionFuzzy(8963840, 98, 381, 1075, 381, 1075)
      if x > 0 then
        break
      end
      x,y = findColorInRegionFuzzy(2536704, 98, 220, 891, 220, 891)
      if x > 0 then
        mSleep(600)
        click(x, y)
        mSleep(900)
        break
      end
      mouse(550, 400, 120, 400, 3)
      mSleep(300)
    end
    if _UPVALUE0_.fl5 == 0 then
      while true do
        mSleep(1000)
        wifi()
        x,y = findColorInRegion(31487, 307, 625, 313, 631)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(2000)
        end
        x,y = findColorInRegionFuzzy(7895160, 90, 474, 497, 480, 503)
        if x > 0 then
          mSleep(600)
          click(x, y)
        end
        x,y = findColorInRegionFuzzy(8963840, 90, 381, 1075, 381, 1075)
        if x > 0 then
          mSleep(600)
          click(x, y)
          mSleep(900)
        end
        x,y = findColorInRegionFuzzy(16739857, 90, 518, 172, 518, 172)
        if x > 0 then
          mSleep(600)
          click(x, y)
          mSleep(900)
        end
        x,y = findColorInRegionFuzzy(3983369, 80, 215, 569, 215, 569)
        if x > 0 then
          mSleep(800)
          break
        end
      end
      click(166, 291)
      mSleep(800)
      sjen(7)
      sjsz(4)
      inputText(a)
      inputText(s)
      _UPVALUE0_.n = math.random(1, 5)
      if _UPVALUE0_.n == 1 then
        inputText("@sohu.com")
      end
      if _UPVALUE0_.n == 2 then
        inputText("@163.com")
      end
      if _UPVALUE0_.n == 3 then
        inputText("@sina.com")
      end
      if _UPVALUE0_.n == 4 then
        inputText("@qq.com")
      end
      if _UPVALUE0_.n == 5 then
        inputText("@yeah.com")
      end
      mSleep(600)
      _UPVALUE0_.d = "@sohu.com"
      _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", a, s)
      _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", _UPVALUE0_.c, _UPVALUE0_.d)
      click(149, 376)
      mSleep(800)
      sjen(7)
      sjsz(3)
      inputText(a)
      inputText(s)
      mSleep(600)
      a = _UPVALUE0_.string.format("%s%s", a, s)
      click(146, 464)
      mSleep(800)
      sjen(10)
      sjsz(3)
      inputText(a)
      inputText(s)
      mSleep(600)
      b = _UPVALUE0_.pass
      while true do
        x,y = findColorInRegionFuzzy(3917321, 85, 256, 572, 256, 572)
        if x > 0 then
          mSleep(200)
          click(x, y)
          mSleep(800)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/反复注册，邮箱重复.bmp", 90, 171, 453, 448, 576)
        if x > 0 then
          mSleep(300)
          click(317, 646)
          mSleep(1100)
          click(495, 289)
          mSleep(1000)
          for _FORV_3_ = 1, 24 do
            mSleep(150)
            click(601, 982)
          end
          mSleep(300)
          sjen(7)
          sjsz(4)
          inputText(a)
          inputText(s)
          inputText("@sohu.com")
          mSleep(600)
          _UPVALUE0_.d = "@sohu.com"
          _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", a, s)
          _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", _UPVALUE0_.c, _UPVALUE0_.d)
        else
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/反利用户名被使用.bmp", 90, 172, 507, 453, 582)
          if x > 0 then
            mSleep(300)
            click(322, 644)
            mSleep(1100)
            click(404, 374)
            mSleep(1000)
            for _FORV_3_ = 1, 13 do
              mSleep(150)
              click(601, 982)
            end
            mSleep(300)
            sjen(7)
            sjsz(3)
            inputText(a)
            inputText(s)
            mSleep(600)
            a = _UPVALUE0_.string.format("%s%s", a, s)
          else
            mSleep(300)
            x,y = findColorInRegionFuzzy(12666427, 98, 330, 893, 330, 893)
            if x > 0 then
              mSleep(400)
              break
            end
            x,y = findColorInRegionFuzzy(12983838, 98, 239, 887, 239, 887)
            if x > 0 then
              mSleep(400)
              break
            end
          end
        end
      end
      while true do
        mSleep(500)
        x,y = findColorInRegionFuzzy(5789784, 95, 41, 84, 41, 84)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
      end
    end
    mSleep(2000)
    click(428, 492)
    mSleep(5000)
    for _FORV_3_ = 1, tb do
      repeat
        wifi()
        x = math.random(87, 550)
        y = math.random(280, 1050)
        _UPVALUE0_.c = _UPVALUE0_.getColor(x, y)
      until _UPVALUE0_.c ~= "0xF3F3F3"
      click(x, y)
      mSleep(7000)
      wifi()
      mouse(300, 850, 300, 250, 15)
      mSleep(1000)
      mouse(300, 850, 300, 250, 15)
      mSleep(1000)
      click(32, 84)
      mSleep(2500)
      mouse(300, 850, 300, 500, 20)
      mSleep(1500)
    end
    _UPVALUE0_[_FOR_] = 1
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u6 == 1 then
    _UPVALUE0_.u6 = 2
    appRun("com.kingdee.MyMoney")
    mSleep(3000)
    while true do
      mSleep(400)
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/流水.bmp", 90, 111, 1095, 161, 1125)
      if x > 0 then
        mSleep(2000)
        break
      end
    end
    wifi()
    mSleep(1000)
    for _FORV_3_ = 1, 3 do
      if _FORV_3_ == 1 then
        click(134, 1068)
        mSleep(2000)
      end
      if _FORV_3_ == 2 then
        click(245, 1071)
        mSleep(2000)
      end
      if _FORV_3_ == 3 then
        click(355, 1072)
        mSleep(2000)
      end
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/流水.bmp", 90, 111, 1095, 161, 1125)
        if x > 0 then
          break
        end
        click(35, 80)
        mSleep(1500)
      end
    end
    click(470, 1067)
    mSleep(3000)
    k = 0
    repeat
      k = k + 1
      if k ~= 25 then
        mSleep(500)
        x,y = findColorInRegion(10921638, 39, 173, 39, 173)
        mSleep(3500)
        for _FORV_3_ = 1, tb do
          while true do
            x = math.random(43, 576)
            y = math.random(200, 1045)
            x,y = findColorInRegionFuzzy(4539717, 60, x, y, x, y)
            if x > 0 then
              click(x, y)
              mSleep(4000)
              break
            end
          end
          mousekk(300, 900, 300, 200, 20)
          mSleep(1500)
          mousekk(300, 900, 300, 200, 20)
          mSleep(1500)
          mousekk(300, 900, 300, 200, 20)
          mSleep(1500)
          while true do
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/记一笔回.bmp", 85, 93, 69, 120, 96)
            if x > 0 then
              click(x, y)
              mSleep(1500)
            end
          end
          mousekk(300, 800, 300, 200, 20)
          mSleep(1500)
          mSleep(2000)
        end
        while true do
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/流水.bmp", 90, 111, 1095, 161, 1125)
          if x > 0 then
            break
          end
          click(35, 80)
          mSleep(1500)
        end
        click(261, 492)
        mSleep(2500)
        _UPVALUE0_.e = math.random(2, 4)
        for _FORV_3_ = 1, _UPVALUE0_.e do
          x = math.random(130, 460)
          y = math.random(770, 1010)
          click(x, y)
          mSleep(500)
        end
        mSleep(500)
        click(570, 80)
        mSleep(2000)
        keyDown("HOME")
        mSleep(150)
        keyUp("HOME")
        mSleep(2000)
      end
    until not (x > 0)
  end
  if _UPVALUE0_.u7 == 1 then
    _UPVALUE0_.u7 = 2
    appRun("ctrip.com")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 20 then
        appRun("ctrip.com")
        mSleep(4000)
      end
      wifi()
      x,y = findColorInRegionFuzzy(2666470, 90, 75, 1072, 81, 1078)
      if not (x > 0) then
        mSleep(300)
        x,y = findColorInRegionFuzzy(16545056, 70, 318, 1008, 318, 1008)
        if x > 0 then
          mSleep(300)
          click(x, y)
          break
        end
      end
      mouse(510, 400, 170, 400, 5)
    end
    for _FORV_3_ = 1, tb do
      mSleep(2000)
      x = math.random(70, 575)
      y = math.random(257, 990)
      click(x, y)
      mSleep(2500)
      wifi()
      x,y = findColorInRegionFuzzy(5298201, 90, 232, 872, 238, 878)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(2000)
      end
      for _FORV_7_ = 1, 2 do
        mouse(300, 950, 300, 260, 10)
        mSleep(3000)
      end
      while true do
        x,y = findColorInRegionFuzzy(1348555, 95, 62, 82, 62, 82)
        if x > 0 then
          click(50, 84)
          mSleep(2000)
        end
      end
    end
    keyDown("HOME")
    mSleep(100)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u9 == 1 then
    _UPVALUE0_.u9 = 2
    appRun("com.v1.cai")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegion(31487, 448, 677, 454, 683)
      if x > 0 then
        mSleep(500)
        click(x, y)
      end
      x,y = findColorInRegionFuzzy(12852251, 90, 212, 91, 212, 91)
      if x > 0 then
        mSleep(3300)
        break
      end
      mouse(560, 500, 100, 500, 10)
      mSleep(600)
    end
    for _FORV_3_ = 1, tb do
      if _FORV_3_ == 1 then
        click(158, 249)
      end
      if _FORV_3_ == 2 then
        click(439, 270)
      end
      if _FORV_3_ == 3 then
        click(146, 564)
      end
      if _FORV_3_ == 4 then
        click(433, 581)
      end
      if _FORV_3_ == 5 then
        click(164, 917)
      end
      while true do
        mSleep(400)
        x,y = findColorInRegionFuzzy(15398138, 90, 50, 81, 54, 85)
        if x > 0 then
          mSleep(2000)
          break
        end
      end
      if _UPVALUE0_.fl9 == 0 and _FORV_3_ == 2 then
        while true do
          x,y = findColorInRegionFuzzy(16690205, 85, 173, 369, 173, 369)
          if x > 0 then
            mSleep(300)
            click(x, y)
            mSleep(500)
          end
          x,y = findColorInRegionFuzzy(11458540, 85, 236, 469, 236, 469)
          if x > 0 then
            mSleep(300)
            click(x, y)
            mSleep(500)
            break
          end
          mSleep(500)
        end
        click(239, 197)
        mSleep(800)
        _UPVALUE0_.yi = math.random(6, 10)
        _UPVALUE0_.yi = math.random(6, 10)
        _UPVALUE0_.yi = math.random(6, 10)
        sjen(_UPVALUE0_.yi)
        sjsz(2)
        sjen(_UPVALUE0_.yi)
        sjsz(2)
        sjen(_UPVALUE0_.yi)
        sjsz(2)
        inputText(a)
        inputText(s)
        mSleep(800)
        click(235, 267)
        mSleep(800)
        inputText("abc123")
        mSleep(800)
        click(239, 344)
        mSleep(800)
        inputText("abc123")
        mSleep(800)
        k = 0
        while true do
          x,y = findColorInRegion(31487, 297, 642, 303, 648)
          if x > 0 then
            mSleep(400)
            click(x, y)
            mSleep(1000)
            k = k + 1
            if k ~= 3 then
              click(436, 200)
              mSleep(1000)
              for _FORV_7_ = 1, 13 do
                click(600, 980)
                mSleep(200)
              end
              mSleep(500)
              sjen(9)
              sjsz(3)
              inputText(a)
              inputText(s)
              mSleep(800)
              x,y = findColorInRegionFuzzy(11514807, 95, 571, 1075, 571, 1075)
              if x > 0 then
                mSleep(500)
                click(x, y)
                mSleep(1000)
              end
              x,y = findColorInRegionFuzzy(4044272, 95, 236, 468, 236, 468)
              if x > 0 then
                mSleep(500)
                click(x, y)
                mSleep(1000)
              end
              x,y = findColorInRegionFuzzy(15195586, 95, 232, 675, 232, 675)
              if x > 0 then
                mSleep(500)
                click(x, y)
                mSleep(1000)
              else
                mSleep(300)
               end
                  mSleep(2000)
                  mouse(300, 800, 300, 250, 20)
                  mSleep(2000)
                  mouse(300, 800, 300, 250, 20)
                  mSleep(2000)
                  mouse(300, 800, 300, 250, 20)
                  mSleep(2000)
                  k = 0
                  while true do
                    k = k + 1
                    if k ~= 15 then
                      mSleep(600)
                      x,y = findColorInRegionFuzzy(12852251, 90, 212, 91, 212, 91)
                      if x > 0 then
                        mSleep(400)
                        break
                      end
                      click(56, 81)
                      mSleep(200)
                      mSleep(2000)
                    end
                  end
                end
              end
            end
          end
        end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(2000)
  end
  if _UPVALUE0_.u10 == 1 then
    _UPVALUE0_.u10 = 2
    appRun("com.sohu.newspaper")
    mSleep(4000)
    while true do
      wifi()
      mSleep(300)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
      if x > 0 then
        click(43, 1095)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(13904940, 90, 76, 1088, 82, 1094)
      if x > 0 then
        mSleep(1000)
        break
      end
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
    if x > 0 then
      click(43, 1095)
      mSleep(1000)
    end
    mSleep(3000)
    wifi()
    for _FORV_3_ = 1, tb do
      mouse(300, 800, 300, 290, 20)
      mSleep(1500)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
      if x > 0 then
        click(43, 1095)
        mSleep(1000)
      end
      y = math.random(265, 792)
      click(90, y)
      mSleep(5000)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
      if x > 0 then
        click(43, 1095)
        mSleep(1000)
      end
      mouse(300, 900, 300, 290, 20)
      mSleep(5000)
      mouse(300, 900, 300, 290, 20)
      mSleep(4000)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/搜狐新闻左下返回.bmp", 90, 11, 1066, 72, 1122)
        if x > 0 then
          click(43, 1095)
          mSleep(1000)
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u11 == 1 then
    _UPVALUE0_.u11 = 2
    appRun("com.dianping.dpscope")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(16753995, 90, 92, 173, 92, 173)
      if x > 0 then
        click(92, 236)
        mSleep(2000)
      else
        x,y = findColorInRegionFuzzy(16745472, 90, 301, 934, 307, 940)
        if x > 0 then
          click(x, y)
          mSleep(2000)
        end
        x,y = findColorInRegion(31487, 330, 619, 487, 684)
        if x > 0 then
          click(x, y)
        end
        wifi()
        x,y = findColorInRegionFuzzy(16744448, 80, 40, 51, 40, 51)
        if not (x > 0) then
          x,y = findColorInRegion(31487, 614, 314, 620, 320)
          if x > 0 then
            mSleep(2500)
            break
          end
          mouse(550, 400, 100, 400, 10)
          mSleep(500)
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/大众GPS.bmp", 85, 28, 230, 117, 280)
          if x > 0 then
          else
            click(83, 256)
            mSleep(3500)
            k = 0
            break
          end
          y = math.random(380, 1100)
          click(70, y)
          mSleep(3000)
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
          if x > 0 then
            mSleep(200)
            click(x, y)
            mSleep(500)
          end
          k = 0
        end
        while true do
          x,y = findColorInRegion(31487, 330, 619, 487, 684)
          if x > 0 then
            click(x, y)
          end
          k = k + 1
          if not (20 < k) then
            mSleep(500)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
            if x > 0 then
              mSleep(200)
              click(x, y)
              mSleep(500)
            end
            wifi()
            x,y = findColorInRegionFuzzy(16753995, 90, 92, 173, 92, 173)
            if x > 0 then
              mSleep(1200)
              click(92, 236)
              mSleep(2000)
              break
            end
            mSleep(300)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
            if x > 0 then
              mSleep(300)
              click(x, y)
              mSleep(500)
            end
            mSleep(3000)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/大众没有找到.bmp", 85, 67, 311, 105, 345)
            if x > 0 then
              while true do
                x,y = findColorInRegion(31487, 330, 619, 487, 684)
                if x > 0 then
                  click(x, y)
                end
                wifi()
                x,y = findColorInRegionFuzzy(16744448, 80, 526, 82, 526, 82)
                if x > 0 then              
                  click(30, 86)
                  mSleep(2000)
                 end
                    for _FORV_3_ = 1, 2 do
                      x,y = findColorInRegion(31487, 330, 619, 487, 684)
                      if x > 0 then
                        click(x, y)
                      end
                      wifi()
                      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
                      if x > 0 then
                        mSleep(300)
                        click(x, y)
                        mSleep(500)
                      end
                      mouse(300, 900, 300, 280, 15)
                      mSleep(2000)
                      wifi()
                      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/大众没有找到.bmp", 85, 67, 311, 105, 345)
                      if not (x > 0) then
                        x,y = findColorInRegionFuzzy(16750084, 90, 220, 220, 230, 1080)
                        if x > 0 then
                          yy = y - 30
                        else
                          yy = 1050
                        end
                        if not (yy < 400) then
                          y = math.random(230, yy)
                          click(100, y)
                          mSleep(5000)
                          x,y = findColorInRegion(31487, 330, 619, 487, 684)
                          if x > 0 then
                            click(x, y)
                          end
                          wifi()
                          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
                          if x > 0 then
                            mSleep(300)
                            click(x, y)
                            mSleep(500)
                          end
                          mouse(300, 900, 300, 280, 15)
                          mSleep(3000)
                          x,y = findColorInRegion(31487, 330, 619, 487, 684)
                          if x > 0 then
                            click(x, y)
                          end
                          wifi()
                          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
                          if x > 0 then
                            mSleep(300)
                            click(x, y)
                            mSleep(500)
                          end
                          mouse(300, 900, 300, 280, 15)
                          mSleep(3000)
                          while true do
                            x,y = findColorInRegion(31487, 330, 619, 487, 684)
                            if x > 0 then
                              click(x, y)
                            end
                            x,y = findColorInRegionFuzzy(16737843, 85, 31, 72, 37, 78)
                            x,y = findColorInRegionFuzzy(16737843, 90, 287, 84, 287, 84)
                              break
                            end
                            click(30, 86)
                            mSleep(2000)
                          end
                          x,y = findColorInRegion(31487, 330, 619, 487, 684)
                          if x > 0 then
                            click(x, y)
                          end
                          x,y = findColorInRegionFuzzy(16737843, 85, 31, 72, 37, 78)
                          if x > 0 then
                          else
                            for _FORV_3_ = 1, 1 do
                              mousekk(300, 300, 300, 750, 10)
                              mSleep(300)
                            end
                            mSleep(1200)
                          end
                        end
                      end
                    end
                    while true do
                      x,y = findColorInRegion(31487, 330, 619, 487, 684)
                      if x > 0 then
                        click(x, y)
                      end
                      wifi()
                      x,y = findColorInRegionFuzzy(16744448, 80, 526, 82, 526, 82)
                      if x > 0 then
                        break
                      end
                      click(30, 86)
                      mSleep(2000)
                    end
                  end
                end
              end
            for _FORV_3_ = 1, tb do
              x,y = findColorInRegion(31487, 330, 619, 487, 684)
              if x > 0 then
                click(x, y)
              end
              mouse(300, 850, 300, 300, 20)
              mSleep(800)
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/查看更多团购.bmp", 85, 244, 920, 297, 1034)
              if x > 0 then
                click(x, y)
                mSleep(3500)
              end
              y = math.random(230, yy)
              click(100, y)
              mSleep(5000)
              mousekk(300, 900, 300, 250, 20)
              mSleep(1000)
              mousekk(300, 900, 300, 250, 20)
              mSleep(2000)
              mousekk(300, 900, 300, 250, 20)
              mSleep(3000)
              x,y = findColorInRegionFuzzy(16737843, 85, 31, 72, 37, 78)
              if x > 0 then
              else
                for _FORV_7_ = 1, 1 do
                  mousekk(300, 300, 300, 950, 10)
                  mSleep(300)
                end
                mSleep(1200)
              end
              while true do
                x,y = findColorInRegion(31487, 330, 619, 487, 684)
                if x > 0 then
                  click(x, y)
                end
                x,y = findColorInRegionFuzzy(16744448, 80, 526, 82, 526, 82)
                if x > 0 then
                  break
                end
                click(30, 86)
                mSleep(2000)
              end
            end
          end
        end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u12 == 1 then
    _UPVALUE0_.u12 = 2
    appRun("com.jianheng.dota2video")
    k = 0
    while true do
      k = k + 1
      mSleep(500)
      x,y = findColorInRegionFuzzy(7960953, 98, 568, 50, 574, 56)
      if x > 0 then
        mSleep(300)
        click(x, y)
        k = 5
        mSleep(800)
      end
      x,y = findColorInRegion(31487, 441, 722, 447, 728)
      if x > 0 then
        mSleep(500)
        click(x, y)
        k = 5
        mSleep(800)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/领刀币.bmp", 80, 115, 975, 238, 1027)
      if x > 0 then
        if not (10 > k) then
          do break end
          k = 0
        end
      end
    end
    for _FORV_3_ = 1, tb do
      click(116, 482)
      mSleep(500)
      _UPVALUE0_.t = math.random(2, 4)
      for _FORV_7_ = 1, _UPVALUE0_.t do
        y = math.random(510, 760)
        mouse(138, 830, 138, y, 15)
        mSleep(600)
      end
      mSleep(1000)
      y = math.random(200, 950)
      click(450, y)
      while true do
        mSleep(500)
        x,y = findColorInRegionFuzzy(13821437, 98, 242, 509, 246, 513)
        if x > 0 then
          mSleep(600)
          click(x, y)
        end
      end
      mSleep(11000)
      while true do
        x,y = findColorInRegionFuzzy(7960953, 98, 568, 50, 574, 56)
        if x > 0 then
          mSleep(300)
          click(x, y)
          k = 5
          mSleep(800)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/领刀币.bmp", 80, 115, 975, 238, 1027)
        if x > 0 then
          break
        end
        k = 0
        mSleep(400)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u13 == 1 then
    _UPVALUE0_.u13 = 2
    appRun("com.ss.iphone.article.Explore")
    mSleep(4000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/今日头条界面.bmp", 90, 200, 51, 434, 117)
      if not (x > 0) then
        mSleep(300)
        wifi()
        x,y = findColorInRegionFuzzy(6710886, 100, 264, 989, 270, 995)
        if x > 0 then
          click(x, y)
          mSleep(1000)
          break
        end
      end
    end
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/今日头条界面.bmp", 90, 200, 51, 434, 117)
      if x > 0 then
        mSleep(2000)
        break
      end
      mSleep(500)
    end
    mSleep(5500)
    wifi()
    y = math.random(300, 750)
    click(110, y)
    mSleep(2000)
    wifi()
    click(311, 553)
    mSleep(2000)
    mouse(300, 900, 300, 150, 5)
    mSleep(3000)
    wifi()
    mouse(300, 900, 300, 150, 5)
    mSleep(3000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/今日头条返回.bmp", 85, 11, 65, 52, 106)
      if x > 0 then
        click(38, 82)
        mSleep(2000)
      end
    end
    click(178, 161)
    mSleep(4000)
    for _FORV_3_ = 1, tb do
      wifi()
      y = math.random(300, 1050)
      click(110, y)
      mSleep(2000)
      wifi()
      k = 0
      k = k + 1
      if k ~= 4 then
        mSleep(2000)
        mouse(300, 900, 300, 150, 5)
        mSleep(3000)
        wifi()
        mouse(300, 900, 300, 150, 5)
        mSleep(3000)
        k = 0
        while true do
          k = k + 1
          if k ~= 4 then
            x,y = findColorInRegion(16053492, 316, 554, 320, 558)
            if x > 0 then
              mSleep(500)
              click(x, y)
              mSleep(800)
            end
            while true do
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/今日头条返回.bmp", 85, 11, 65, 52, 106)
              if x > 0 then
                click(38, 82)
                mSleep(2000)
              end
            end
            mouse(300, 400, 300, 350, 10)
            mSleep(2000)
            mSleep(1000)
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u14 == 1 then
    _UPVALUE0_.u14 = 2
    appRun("com.renren-inc.nuomi")
    mSleep(4000)
    repeat
      while true do
        x,y = findColorInRegionFuzzy(16730488, 80, 75, 1078, 75, 1078)
        if not (x > 0) then
          wifi()
          x,y = findColorInRegionFuzzy(16730488, 90, 624, 290, 632, 400)
          if x > 0 then
            mSleep(4000)
            break
          end
          mouse(560, 400, 100, 400, 5)
          mSleep(400)
          x,y = findColorInRegionFuzzy(6710886, 70, 47, 302, 176, 343)
          if x > 0 then
            x = x + 10
            y = y + 10
            click(x, y)
            mSleep(500)
          else
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 80, 251, 587, 380, 653)
            if x > 0 then
              mSleep(300)
              click(x, y)
              mSleep(1500)
            end
            repeat
              xx = math.random(51, 550)
              yy = math.random(460, 700)
              x,y = findColorInRegionFuzzy(15658734, 90, xx, yy, xx, yy)
            until not (x > 0)
            click(xx, yy)
            mSleep(1500)
          end
          k = 0
          while true do
            x,y = findColorInRegionFuzzy(16730488, 95, 624, 290, 632, 400)
            k = k + 1
            if k == 15 then
              mouse(300, 1000, 300, 150, 20)
              mSleep(1000)
              y = math.random(220, 968)
              click(100, y)
              mSleep(3000)
            end
            if k ~= 40 then
              wifi()
              mSleep(300)
              x,y = findColorInRegionFuzzy(16730488, 80, 75, 1078, 75, 1078)
              if x > 0 then
                break
              end
              mSleep(3000)
              for _FORV_3_ = 1, tb do
                mSleep(3500)
                wifi()
                mouse(300, 900, 300, 290, 10)
                mSleep(2000)
                y = math.random(239, 968)
                click(200, y)
                mSleep(5000)
                mouse(300, 900, 300, 250, 10)
                mSleep(3000)
                mouse(300, 900, 300, 250, 10)
                mSleep(4000)
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/糯米返回.bmp", 70, 7, 52, 61, 111)
                if x > 0 then
                  click(33, 83)
                  mSleep(1000)
                end
              end
            end
          end
        end
      end
    until not (x > 0)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u15 == 1 then
    _UPVALUE0_.u15 = 2
    appRun("com.sevenga.tsxk.ios")
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(3047387, 90, 530, 782, 536, 788)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4493559, 90, 318, 790, 318, 790)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    click(180, 431)
    mSleep(600)
    sjen(11)
    inputText(a)
    mSleep(600)
    click(195, 515)
    mSleep(600)
    sjen(3)
    sjsz(4)
    inputText(a)
    inputText(s)
    mSleep(600)
    click(201, 608)
    mSleep(600)
    sjen(6)
    sjsz(6)
    inputText(a)
    inputText(s)
    inputText("@sina.com")
    mSleep(600)
    while true do
      x,y = findColorInRegionFuzzy(4493559, 90, 318, 790, 318, 790)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(600)
        break
      end
      click(72, 156)
      mSleep(1000)
    end
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(4493559, 90, 312, 647, 312, 647)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(15628046, 85, 290, 1030, 300, 1040)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(300)
      end
      x,y = findColorInRegionFuzzy(16164182, 90, 303, 1062, 309, 1068)
      if x > 0 then
        mSleep(800)
        break
      end
    end
    x = math.random(1, 5)
    for _FORV_3_ = 1, x do
      mouse(600, 800, 100, 800, 8)
      mSleep(1000)
    end
    while true do
      x,y = findColorInRegionFuzzy(16164182, 90, 303, 1062, 309, 1068)
      if x > 0 then
        mSleep(800)
        click(502, 948)
        mSleep(800)
        click(320, 1063)
        mSleep(1500)
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(3320343, 95, 207, 1004, 211, 1008)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16737792, 95, 316, 962, 320, 966)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16766317, 95, 301, 959, 305, 963)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16571743, 95, 188, 1109, 192, 1113)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16446872, 95, 288, 492, 292, 496)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16768339, 95, 559, 208, 563, 212)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16777123, 95, 315, 1082, 319, 1086)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15834896, 95, 520, 383, 524, 387)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16765547, 95, 414, 766, 418, 770)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15632401, 95, 481, 393, 485, 397)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16765547, 95, 414, 766, 418, 770)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16642949, 95, 188, 1104, 192, 1108)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(13303806, 95, 51, 346, 55, 350)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16503360, 95, 528, 204, 532, 208)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16774144, 95, 319, 1080, 313, 1084)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(9109487, 95, 543, 353, 547, 357)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(13419703, 95, 555, 321, 559, 325)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16767336, 95, 383, 911, 387, 915)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16313975, 95, 61, 1105, 65, 1109)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16446720, 95, 64, 766, 68, 770)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15630352, 95, 534, 205, 538, 209)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16764006, 95, 308, 695, 312, 699)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(8912878, 95, 543, 614, 547, 618)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(14146774, 95, 575, 603, 579, 607)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(4321023, 95, 417, 623, 421, 627)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(65535, 95, 198, 610, 202, 614)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16764723, 95, 506, 977, 510, 981)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(800)
        break
      end
    end
    mSleep(300)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(3000)
  end
  if _UPVALUE0_.u16 == 1 then
    _UPVALUE0_.u16 = 2
    appRun("com.moji.MojiWeather")
    mSleep(4000)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/墨迹下拉菜单.bmp", 50, 243, 141, 411, 210)
      if not (x > 0) then
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/开启墨迹之旅.bmp", 80, 194, 996, 452, 1058)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(500)
          break
        end
        mouse(550, 400, 100, 400, 10)
        mSleep(500)
        k = 0
      end
    end
    while true do
      wifi()
      k = k + 1
      if 8 < k then
      end
      mSleep(500)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/墨迹下拉菜单.bmp", 50, 243, 141, 411, 210)
      if x > 0 then
        mSleep(1500)
        click(x, y)
        mSleep(800)
        break
      end
    end
    k = 0
    while true do
      k = k + 1
      if not (10 < k) then
        wifi()
        x,y = findColorInRegion(31487, 328, 642, 334, 648)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(16280926, 90, 247, 86, 253, 92)
        if x > 0 then
          mSleep(500)
          break
        end
        mSleep(1000)
        mSleep(1000)
        for _FORV_3_ = 1, 2 do
          mouse(300, 950, 300, 230, 10)
          mSleep(800)
        end
        for _FORV_3_ = 1, tb do
          while true do
            xx = math.random(48, 603)
            yy = math.random(395, 895)
            x,y = findColorInRegion(16777215, xx, yy, xx, yy)
            if x > 0 then
              click(x, y)
              mSleep(3500)
              break
            end
          end
          mouse(300, 950, 300, 230, 10)
          mSleep(3000)
          while true do
            x,y = findColorInRegion(31487, 53, 79, 59, 85)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u17 == 1 then
    _UPVALUE0_.u17 = 2
    appRun("com.socialquantum2.cityint")
    mSleep(2000)
    while true do
      mSleep(800)
      wifi()
      x,y = findColorInRegionFuzzy(4751113, 85, 122, 500, 122, 500)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(5789398, 85, 606, 77, 612, 83)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(800)
      else
      end
      x,y = findColorInRegionFuzzy(4554243, 90, 167, 611, 171, 615)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(5366525, 90, 479, 70, 483, 74)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4488195, 90, 49, 528, 53, 532)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(41934, 90, 74, 967, 68, 971)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(9792309, 90, 43, 969, 47, 973)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4949743, 90, 402, 554, 406, 558)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(11356644, 379, 292, 383, 296)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(16772118, 90, 203, 293, 207, 297)
      if x > 0 then
        mSleep(500)
        click(94, 270)
        mSleep(500)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/特大太棒了.bmp", 85, 538, 199, 599, 322)
      if x > 0 then
        mSleep(1100)
        break
      end
    end
    while true do
      while true do
        mSleep(800)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/特大打勾.bmp", 80, 27, 380, 466, 635)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(1100)
        end
        x,y = findColorInRegionFuzzy(1133318, 90, 133, 456, 137, 460)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(299735, 90, 363, 550, 367, 554)
        if x > 0 then
          mSleep(500)
          click(404, 559)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(14827508, 90, 175, 509, 179, 513)
        if x > 0 then
          mSleep(500)
          click(38, 594)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(3180978, 90, 442, 479, 446, 483)
        if x > 0 then
          mSleep(500)
          click(160, 546)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(1460588, 90, 429, 285, 433, 289)
        if x > 0 then
          mSleep(500)
          click(58, 576)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(9756140, 90, 32, 982, 36, 986)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(2138621, 90, 151, 199, 155, 203)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(12480234, 90, 385, 297, 389, 301)
        if x > 0 then
          mSleep(500)
          click(94, 287)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(233941, 90, 368, 552, 372, 556)
        if x > 0 then
          mSleep(500)
          click(401, 557)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(14550534, 90, 433, 750, 437, 754)
        if x > 0 then
          x,y = findColorInRegionFuzzy(15546152, 90, 579, 1002, 583, 1006)
          if x > 0 then
            mSleep(500)
            click(x, y)
            mSleep(600)
            do break end
            break
          end
        end
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(15546152, 90, 579, 1002, 583, 1006)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(1000)
      end
    end
    mSleep(500)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(3000)
  end
  if _UPVALUE0_.u18 == 1 then
    _UPVALUE0_.u18 = 2
    appRun("com.sogou.map.app.Map")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(15309356, 90, 125, 315, 125, 315)
      if not (x > 0) then
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/搜狗地图身边.bmp", 85, 70, 1073, 142, 1114)
        if x > 0 then
          mSleep(2500)
          click(x, y)
          mSleep(500)
          break
        end
      end
      mouse(560, 400, 120, 400, 12)
      mSleep(1000)
    end
    while true do
      wifi()
      mSleep(300)
      x,y = findColorInRegionFuzzy(15309356, 90, 125, 315, 125, 315)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      while true do
        wifi()
        x,y = findColorInRegionFuzzy(15309356, 90, 123, 312, 123, 312)
        if x > 0 then
          break
        end
        click(82, 1091)
        mSleep(1200)
      end
      _UPVALUE0_.k1 = 0
      while true do
        k = math.random(1, 3)
        if k == 1 then
          mSleep(1000)
          x = math.random(220, 572)
          y = math.random(417, 618)
          click(x, y)
        end
        if k == 2 then
          mSleep(1000)
          x = math.random(194, 576)
          y = math.random(703, 832)
          click(x, y)
        end
        if k == 3 then
          mSleep(1000)
          x = math.random(221, 572)
          y = math.random(910, 1023)
          click(x, y)
        end
        mSleep(1000)
        k = 0
        while true do
          k = k + 1
          if _UPVALUE0_.k1 ~= 3 then
            if 10 < k then
              _UPVALUE0_.k1 = _UPVALUE0_.k1 + 1
            end
            mSleep(500)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/搜狗返回.bmp", 90, 28, 58, 72, 104)
            if x > 0 then
              mSleep(2500)
              mouse(300, 1100, 300, 770, 8)
              mSleep(300)
              mouse(300, 1100, 300, 770, 8)
              mSleep(2500)
              break
            end
            while true do
              x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/搜狗返回.bmp", 90, 28, 58, 72, 104)
              if x > 0 then
                mSleep(200)
                click(55, 85)
                mSleep(800)
              end
            end
            mSleep(2000)
            click(84, 1095)
            mSleep(1500)
            click(241, 720)
            mSleep(4000)
            wifi()
            mSleep(500)
            click(171, 514)
            mSleep(3000)
            wifi()
            mSleep(2000)
            click(314, 1064)
            mSleep(1000)
            wifi()
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u19 == 1 then
    _UPVALUE0_.u19 = 2
    appRun("com.bitauto.carquote")
    mSleep(4000)
    _UPVALUE0_.x1 = 0
    while true do
      mSleep(300)
      wifi()
      x,y = findColorInRegionFuzzy(16268592, 95, 609, 1063, 609, 1063)
      if x > 0 then
        _UPVALUE0_.x1 = 1
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价马上体验.bmp", 90, 246, 973, 397, 1029)
      end
      if x > 0 then
        if _UPVALUE0_.x1 == 0 then
          mSleep(300)
          click(x, y)
        end
        mSleep(1000)
        break
      end
      mouse(530, 400, 130, 400, 5)
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16268592, 95, 609, 1063, 609, 1063)
      if x > 0 then
        mSleep(600)
        break
      end
    end
    mSleep(1000)
    wifi()
    x = math.random(53, 537)
    y = math.random(496, 680)
    click(x, y)
    mSleep(1500)
    click(x, y)
    mSleep(2000)
    mouse(300, 950, 300, 260, 10)
    mSleep(2000)
    y = math.random(330, 950)
    click(250, y)
    mSleep(5000)
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价返回按钮.bmp", 90, 13, 52, 75, 110)
    if x > 0 then
      mSleep(200)
      click(40, 82)
      mSleep(800)
    end
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(945089, 85, 445, 1069, 449, 1073)
      if x > 0 then
        mSleep(1000)
        break
      end
      click(446, 1078)
      mSleep(800)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价返回按钮.bmp", 90, 13, 52, 75, 110)
    if x > 0 then
      mSleep(200)
      click(40, 82)
      mSleep(800)
    end
    for _FORV_3_ = 1, tb do
      while true do
        wifi()
        mSleep(300)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价大全暂无.bmp", 90, 125, 371, 459, 420)
        if x > 0 then
          mouse(300, 300, 300, 800, 10)
          mSleep(3000)
          break
        end
        x,y = findColorInRegionFuzzy(15073298, 90, 218, 256, 329, 1002)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(4000)
          break
        end
      end
      mouse(300, 850, 300, 300, 10)
      mSleep(2500)
      while true do
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价返回按钮.bmp", 90, 13, 52, 75, 110)
        if x > 0 then
          mSleep(200)
          click(40, 82)
          mSleep(800)
        end
      end
      y = math.random(350, 1000)
      mSleep(1500)
      mouse(300, y, 300, 200, 10)
      mSleep(1500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u20 == 1 then
    _UPVALUE0_.u20 = 2
    appRun("com.haodou.cookbook")
    mSleep(4000)
    wifi()
    for _FORV_3_ = 1, 4 do
      wifi()
      x,y = findColorInRegionFuzzy(7644416, 90, 48, 82, 52, 86)
      if not (x > 0) then
        _UPVALUE0_.touchDown(1, 500, 500)
        mSleep(200)
        _UPVALUE0_.touchMove(1, 200, 500)
        mSleep(200)
        _UPVALUE0_.touchUp(1)
        mSleep(700)
        click(303, 1020)
        mSleep(2500)
        wifi()
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(7644416, 90, 48, 82, 52, 86)
      if x > 0 then
        mSleep(2500)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      x = math.random(41, 587)
      y = math.random(727, 898)
      click(x, y)
      mSleep(3500)
      mouse(300, 850, 300, 300, 6)
      mSleep(2500)
      y = math.random(177, 955)
      click(250, y)
      mSleep(3000)
      mouse(300, 850, 300, 300, 6)
      mSleep(2500)
      while true do
        mSleep(800)
        x,y = findColorInRegionFuzzy(7644416, 90, 45, 83, 45, 85)
        if x > 0 then
          break
        end
        click(57, 78)
      end
      mouse(300, 850, 300, 300, 20)
      mSleep(1000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u21 == 1 then
    _UPVALUE0_.u21 = 2
    appRun("cn.com.sina.newssports")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/新浪体育主页三杆.bmp", 90, 25, 57, 78, 117)
      if x > 0 then
        mSleep(4000)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    wifi()
    for _FORV_3_ = 1, 2 do
      wifi()
      repeat
        _UPVALUE0_.y1 = math.random(200, 965)
        x,y = findColorInRegionFuzzy(10754074, 96, 100, _UPVALUE0_.y1, 100, _UPVALUE0_.y1)
      until not (x > 0)
      click(200, _UPVALUE0_.y1)
      mSleep(3000)
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/新浪体育主页三杆.bmp", 90, 25, 57, 78, 117)
        if x > 0 then
          mSleep(500)
          break
        end
        click(45, 85)
        mSleep(1000)
      end
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
    end
    click(388, 92)
    mSleep(5000)
    for _FORV_3_ = 1, tb do
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
      y = math.random(200, 965)
      click(200, y)
      mSleep(3000)
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
      mouse(300, 900, 300, 200, 15)
      mSleep(2000)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/新浪体育主页三杆.bmp", 90, 25, 57, 78, 117)
        if x > 0 then
          mSleep(500)
          break
        end
        click(45, 85)
        mSleep(1000)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u22 == 1 then
    _UPVALUE0_.u22 = 2
    appRun("com.ijinshan.ksmobilebrowser")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(16739328, 90, 319, 961, 319, 961)
      if x > 0 then
        mSleep(200)
        click(x, y)
        mSleep(5000)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    wifi()
    mouse(300, 800, 300, 250, 15)
    mSleep(2000)
    wifi()
    for _FORV_3_ = 1, tb do
      wifi()
      mouse(300, 450, 300, 350, 15)
      mSleep(2000)
      while true do
        x = math.random(283, 582)
        y = math.random(170, 1000)
        _UPVALUE0_.x1 = x - 5
        _UPVALUE0_.x2 = x + 5
        _UPVALUE0_.y1 = y - 5
        _UPVALUE0_.y2 = y + 5
        x,y = findColorInRegionFuzzy(5789784, 95, _UPVALUE0_.x1, _UPVALUE0_.y1, _UPVALUE0_.x2, _UPVALUE0_.y2)
        if x > 0 then
          click(x, y)
          mSleep(5000)
          break
        end
      end
      mouse(300, 950, 300, 200, 15)
      mSleep(2000)
      mouse(300, 950, 300, 200, 15)
      mSleep(2000)
      wifi()
      mouse(300, 300, 300, 900, 15)
      mSleep(2000)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/猎豹返回.bmp", 90, 28, 1057, 88, 1116)
        if x > 0 then
          mSleep(200)
          click(64, 1092)
          mSleep(1000)
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u23 == 1 then
    _UPVALUE0_.u23 = 2
    appRun("com.meituan.imeituan")
    mSleep(4000)
    k = 0
    while true do
      while true do
        x,y = findColorInRegionFuzzy(2144937, 85, 75, 1072, 79, 1076)
        if not (x > 0) then
          wifi()
          mSleep(500)
          if _UPVALUE0_.appRunning("com.meituan.imeituan") then
          else
            appRun("com.meituan.imeituan")
          end
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 75, 253, 594, 369, 659)
          if x > 0 then
            mSleep(500)
            click(x, y)
            mSleep(2000)
            mouse(300, 900, 300, 250, 20)
            mSleep(1000)
            click(62, 1063)
            mSleep(1000)
            break
          end
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/美团定位城市.bmp", 85, 21, 228, 159, 271)
          if x > 0 then
            k = k + 1
            if k < 4 then
              do break end
              mSleep(1000)
              wifi()
              mSleep(1500)
              click(111, 345)
              mSleep(1000)
              break
            end
          end
        end
      end
    end
    k = 0
    while true do
      wifi()
      k = k + 1
      if k == 9 then
        click(102, 532)
        mSleep(1000)
        k = 0
      end
      mSleep(500)
      x,y = findColorInRegionFuzzy(2144937, 85, 75, 1072, 79, 1076)
      if x > 0 then
        click(x, y)
        mSleep(5000)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      mouse(300, 950, 300, 250, 10)
      mSleep(2000)
      y = math.random(200, 900)
      click(200, y)
      mSleep(4000)
      mouse(300, 950, 300, 250, 5)
      mSleep(2200)
      mouse(300, 950, 300, 250, 5)
      mSleep(3300)
      click(49, 84)
      mSleep(2000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u24 == 1 then
    _UPVALUE0_.u24 = 2
    appRun("com.tencent.microvision")
    mSleep(1000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(6869358, 80, 369, 1089, 369, 1089)
      if x > 0 then
        mSleep(3500)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    for _FORV_3_ = 1, tb do
      x = math.random(69, 549)
      y = math.random(506, 997)
      click(x, y)
      mSleep(3100)
      mSleep(8000)
      while true do
        x,y = findColorInRegionFuzzy(4504524, 80, 63, 76, 69, 82)
        if x > 0 then
          click(75, 81)
          mSleep(1000)
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u25 == 1 then
    _UPVALUE0_.u25 = 2
    appRun("com.babytree.pregnancy")
    mSleep(1000)
    while true do
      x,y = findColorInRegionFuzzy(16733051, 85, 73, 81, 73, 81)
      if x > 0 then
        mSleep(800)
        break
      end
      mouse(530, 550, 100, 550, 10)
      mSleep(500)
    end
    while true do
      x,y = findColorInRegionFuzzy(16759436, 85, 155, 727, 155, 727)
      if x > 0 then
        mSleep(200)
        click(155, 727)
        mSleep(500)
      end
      mSleep(300)
      x,y = findColorInRegion(31487, 435, 644, 443, 652)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(6693169, 85, 313, 55, 313, 55)
      if x > 0 then
        mSleep(200)
        click(173, 74)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(16733051, 85, 63, 1070, 63, 1070)
      if x > 0 then
        mSleep(2000)
        break
      end
    end
    click(269, 259)
    mSleep(1000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u26 == 1 then
    _UPVALUE0_.u26 = 2
    appRun("com.openet.gtgj")
    mSleep(1500)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(4753883, 95, 159, 76, 159, 76)
      if x > 0 then
        mSleep(1500)
        break
      end
      mouse(600, 500, 30, 500, 15)
      mSleep(600)
    end
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(4951000, 95, 203, 541, 203, 541)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      else
        x,y = findColorInRegionFuzzy(4687835, 95, 504, 1077, 510, 1083)
        if x > 0 then
          break
        end
      end
    end
    mSleep(5000)
    wifi()
    click(45, 84)
    mSleep(2000)
    wifi()
    click(45, 84)
    mSleep(6000)
    wifi()
    mouse(300, 950, 300, 200, 10)
    mSleep(2000)
    mouse(300, 950, 300, 200, 10)
    mSleep(2000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u27 == 1 then
    _UPVALUE0_.u27 = 2
    appRun("com.meituan.imovie")
    mSleep(4000)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(15151143, 90, 105, 1076, 105, 1076)
      if not (x > 0) then
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/猫眼电影选择城市.bmp", 85, 246, 61, 328, 103)
        if x > 0 then
          mSleep(2800)
          break
        end
        mouse(600, 500, 100, 500, 6)
        mSleep(400)
        while true do
          xx = math.random(83, 525)
          yy = math.random(508, 743)
          x,y = findColorInRegion(16777215, xx, yy, xx, yy)
          if x > 0 then
            click(x, y)
            mSleep(4000)
            break
          end
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 75, 253, 594, 369, 659)
        if x > 0 then
          mSleep(500)
          click(x, y)
          mSleep(3500)
          while true do
            xx = math.random(83, 525)
            yy = math.random(508, 743)
            x,y = findColorInRegion(16777215, xx, yy, xx, yy)
            if x > 0 then
              click(x, y)
              mSleep(4000)
              break
            end
          end
        end
      end
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(15151143, 90, 105, 1076, 105, 1076)
      if x > 0 then
        break
      end
    end
    mSleep(2000)
    for _FORV_3_ = 1, 2 do
      mSleep(2000)
      y = math.random(280, 970)
      click(300, y)
      mSleep(3000)
      mouse(300, 950, 300, 300, 10)
      mSleep(1500)
      mouse(300, 950, 300, 300, 10)
      mSleep(2000)
      while true do
        x,y = findColorInRegionFuzzy(15151143, 90, 105, 1076, 105, 1076)
        if x > 0 then
          break
        end
        click(45, 87)
        mSleep(1200)
      end
    end
    click(389, 171)
    mSleep(2000)
    for _FORV_3_ = 1, tb do
      mSleep(2000)
      y = math.random(280, 970)
      click(300, y)
      mSleep(3000)
      mouse(300, 950, 300, 300, 10)
      mSleep(1500)
      mouse(300, 950, 300, 300, 10)
      mSleep(2000)
      while true do
        x,y = findColorInRegionFuzzy(15151143, 90, 105, 1076, 105, 1076)
        if x > 0 then
          break
        end
        click(45, 87)
        mSleep(1200)
      end
      mouse(300, 650, 300, 300, 10)
      mSleep(1500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u28 == 1 then
    _UPVALUE0_.u28 = 2
    appRun("com.baidu.map")
    mSleep(4000)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(14839133, 90, 58, 1078, 58, 1078)
      if not (x > 0) then
        if _UPVALUE0_.appRunning("com.baidu.map") then
        else
          appRun("com.baidu.map")
        end
        wifi()
        x,y = findColorInRegion(6710886, 615, 11, 621, 17)
        if x > 0 then
        else
          x,y = findColorInRegionFuzzy(16461357, 90, 309, 1046, 309, 1046)
        end
        if x > 0 then
          click(x, y)
          mSleep(2000)
          break
        end
        mouse(550, 500, 100, 500, 10)
        mSleep(600)
        k = 0
      end
    end
    while true do
      k = k + 0
      if k ~= 20 then
        mSleep(500)
        wifi()
        x,y = findColorInRegionFuzzy(14839133, 90, 58, 1078, 58, 1078)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(15765590, 95, 42, 168, 599, 452)
        if x > 0 then
          x = x + 10
          y = y + 10
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(35580, 90, 527, 86, 533, 92)
        if x > 0 then
          mSleep(2500)
          break
        end
        mSleep(2500)
        x,y = findColorInRegionFuzzy(3224640, 90, 45, 780, 51, 855)
        if x > 0 then
          y = math.random(280, 970)
          click(200, y)
        else
          click(200, 300)
        end
        mSleep(3000)
        mouse(300, 900, 300, 300, 17)
        mSleep(1000)
        while true do
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/百度返回.bmp", 85, 15, 57, 81, 119)
          if x > 0 then
            click(53, 90)
            mSleep(800)
          else
            x,y = findColorInRegionFuzzy(7566195, 90, 588, 970, 594, 976)
            if x > 0 then
              click(x, y)
              mSleep(500)
              click(x, y)
              mSleep(500)
              break
            end
          end
        end
        mSleep(2000)
        k = 0
        while true do
          k = k + 0
          if k ~= 20 then
            mSleep(500)
            wifi()
            x,y = findColorInRegionFuzzy(14839133, 90, 58, 1078, 58, 1078)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(15765590, 95, 42, 168, 599, 452)
            if x > 0 then
              x = x + 10
              y = y + 10
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(35580, 90, 527, 86, 533, 92)
            if x > 0 then
              mSleep(2500)
              break
            end
            wifi()
            mSleep(2500)
            x,y = findColorInRegionFuzzy(3224640, 90, 45, 780, 51, 855)
            if x > 0 then
              y = math.random(280, 970)
              click(200, y)
            else
              click(200, 300)
            end
            wifi()
            mSleep(4000)
            wifi()
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/百度到这去.bmp", 90, 433, 319, 511, 404)
            if x > 0 then
              click(x, y)
              mSleep(2000)
              click(568, 90)
              mSleep(3000)
            end
            wifi()
            click(456, 923)
            mSleep(2000)
            wifi()
            click(484, 1076)
            mSleep(5000)
            wifi()
            click(159, 1090)
            mSleep(3000)
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
    wifi()
  end
  if _UPVALUE0_.u29 == 1 then
    _UPVALUE0_.u29 = 2
    appRun("com.hangzhoucaimi.wacai")
    mSleep(4000)
    if _UPVALUE0_.fl29 == 0 then
      while true do
        mSleep(500)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(700)
        end
        x,y = findColorInRegionFuzzy(16760832, 95, 420, 800, 420, 800)
        if x > 0 then
          mSleep(800)
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
          if x > 0 then
            mSleep(300)
            click(x, y)
            mSleep(700)
          end
          click(409, 709)
          mSleep(1000)
          break
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(700)
      end
      click(91, 511)
      mSleep(1200)
      mSleep(300)
      _UPVALUE0_.n = math.random(5, 10)
      sjen(_UPVALUE0_.n)
      _UPVALUE0_.n = math.random(2, 6)
      sjsz(_UPVALUE0_.n)
      inputText(a)
      inputText(s)
      _UPVALUE0_.n = math.random(1, 5)
      if _UPVALUE0_.n == 1 then
        inputText("@sohu.com")
      end
      if _UPVALUE0_.n == 2 then
        inputText("@163.com")
      end
      if _UPVALUE0_.n == 3 then
        inputText("@sina.com")
      end
      if _UPVALUE0_.n == 4 then
        inputText("@qq.com")
      end
      if _UPVALUE0_.n == 5 then
        inputText("@yeah.com")
      end
      mSleep(800)
      click(80, 601)
      mSleep(800)
      _UPVALUE0_.n = math.random(6, 10)
      sjen(_UPVALUE0_.n)
      inputText(a)
      mSleep(800)
      k = 0
      while true do
        k = k + 1
        if k ~= 30 then
          mSleep(600)
          x,y = findColorInRegion(31487, 559, 1105, 559, 1105)
          if x > 0 then
            click(x, y)
            mSleep(1000)
          end
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/继续注册.bmp", 60, 112, 633, 265, 725)
          if x > 0 then
            click(x, y)
            mSleep(1000)
          end
          x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/挖财确定.bmp", 60, 269, 634, 374, 689)
          if x > 0 then
            click(x, y)
            mSleep(1000)
          end
          wifi()
          x,y = findColorInRegionFuzzy(3619395, 95, 129, 1085, 129, 1085)
          if x > 0 then
            k = k + 1
            if not (3 > k) then
              mSleep(1500)
              break
            end
          end
          while true do
            x,y = findColorInRegionFuzzy(3619395, 95, 129, 1085, 129, 1085)
            if x > 0 then
              mSleep(1000)
              break
            end
            mSleep(500)
          end
          click(61, 988)
          mSleep(6000)
          x,y = findColorInRegion(31487, 467, 649, 473, 655)
          if x > 0 then
            click(x, y)
            mSleep(9000)
          end
          click(39, 85)
          mSleep(2000)
          x,y = findColorInRegion(31487, 467, 649, 473, 655)
          if x > 0 then
            click(x, y)
            mSleep(9000)
          end
          click(234, 846)
          mSleep(6000)
          x,y = findColorInRegion(31487, 467, 649, 473, 655)
          if x > 0 then
            click(x, y)
            mSleep(9000)
          end
          click(39, 85)
          mSleep(2000)
          x,y = findColorInRegion(31487, 467, 649, 473, 655)
          if x > 0 then
            click(x, y)
            mSleep(9000)
          end
          click(561, 842)
          mSleep(3000)
          click(144, 596)
          mSleep(4000)
          click(273, 724)
          mSleep(3000)
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u30 == 1 then
    _UPVALUE0_.u30 = 2
    appRun("com.Mofunsky.EnglishMofunShow")
    mSleep(800)
    while true do
      wifi()
      x,y = findColorInRegion(16760576, 82, 796, 82, 796)
      if x > 0 then
        click(x, y)
        mSleep(1500)
        break
      end
      mouse(580, 500, 100, 500, 15)
      mSleep(500)
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(5592405, 90, 115, 453, 125, 463)
      if x > 0 then
        click(x, y)
      end
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if x > 0 then
        mSleep(1190)
        break
      end
    end
    _UPVALUE0_.n = math.random(9, 14)
    sjen(_UPVALUE0_.n)
    inputText(a)
    mSleep(800)
    click(153, 354)
    mSleep(800)
    _UPVALUE0_.n = math.random(5, 10)
    sjen(_UPVALUE0_.n)
    _UPVALUE0_.n = math.random(2, 6)
    sjsz(_UPVALUE0_.n)
    inputText(a)
    inputText(s)
    _UPVALUE0_.n = math.random(1, 3)
    if _UPVALUE0_.n == 1 then
      inputText("@sohu.com")
    end
    if _UPVALUE0_.n == 2 then
      inputText("@163.com")
    end
    if _UPVALUE0_.n == 3 then
      inputText("@sina.com")
    end
    mSleep(800)
    click(149, 461)
    mSleep(800)
    _UPVALUE0_.n = math.random(7, 10)
    sjen(_UPVALUE0_.n)
    inputText(a)
    mSleep(800)
    while true do
      mSleep(400)
      wifi()
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if x > 0 then
        click(x, y)
        while true do
          x,y = findColorInRegionFuzzy(3355443, 95, 320, 427, 326, 433)
          if x > 0 then
            break
          end
        end
        repeat
          x,y = findColorInRegionFuzzy(3355443, 95, 320, 427, 326, 433)
        until not (x > 0)
        mSleep(1600)
      end
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if x > 0 then
        click(496, 348)
        mSleep(800)
        srac()
        for _FORV_3_ = 1, 25 do
          mSleep(200)
          click(602, 982)
        end
        _UPVALUE0_.n = math.random(7, 10)
        sjen(_UPVALUE0_.n)
        _UPVALUE0_.n = math.random(2, 6)
        sjsz(_UPVALUE0_.n)
        inputText(a)
        inputText(s)
        _UPVALUE0_.n = math.random(1, 3)
        if _UPVALUE0_.n == 1 then
          inputText("@sohu.com")
        end
        if _UPVALUE0_.n == 2 then
          inputText("@163.com")
        end
        if _UPVALUE0_.n == 3 then
          inputText("@sina.com")
        end
        mSleep(800)
      else
        x,y = findColorInRegionFuzzy(959481, 90, 560, 77, 566, 83)
        if x > 0 then
          mSleep(1000)
          break
        end
      end
    end
    while true do
      for _FORV_3_ = 1, tb do
        click(581, 87)
        mSleep(2000)
        x,y = findColorInRegionFuzzy(959481, 90, 415, 166, 424, 182)
        if x > 0 then
          break
        end
        x = math.random(133, 546)
        y = math.random(171, 570)
        click(x, y)
        mSleep(4000)
        repeat
          x = math.random(82, 460)
          y = math.random(170, 1050)
          _UPVALUE0_.c = _UPVALUE0_.getColor(x, y)
        until _UPVALUE0_.c ~= "0xFFFFFF"
        click(x, y)
        mSleep(5000)
        repeat
          y = math.random(430, 1000)
          _UPVALUE0_.c = _UPVALUE0_.getColor(x, y)
        until _UPVALUE0_.c ~= "0xFFFFFF"
        _UPVALUE0_.yt = math.random(8000, 15000)
        click(100, y)
        mSleep(_UPVALUE0_.yt)
        while true do
          click(51, 89)
          mSleep(1500)
          x,y = findColorInRegionFuzzy(959481, 95, 160, 73, 172, 85)
          if x > 0 then
            break
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u31 == 1 then
    _UPVALUE0_.u31 = 2
    appRun("com.tuniu.app")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegion(2697513, 191, 523, 446, 656)
      if x > 0 then
        mSleep(1000)
        _UPVALUE0_.x1 = x + 2
        _UPVALUE0_.x2 = x + 4
        yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
        if x > 0 then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
          if x > 0 then
            x,y = findColorInRegion(16777215, 443, 518, 449, 524)
            if x > 0 then
              click(x, y)
            end
          end
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/上海.bmp", 55, 143, 500, 542, 788)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/途牛旅游首页电话.bmp", 90, 576, 58, 619, 104)
      if x > 0 then
        mSleep(6500)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      wifi()
      x,y = findColorInRegion(2697513, 191, 523, 446, 656)
      if x > 0 then
        mSleep(1000)
        _UPVALUE0_.x1 = x + 2
        _UPVALUE0_.x2 = x + 4
        yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
        if x > 0 then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
          if x > 0 then
            x,y = findColorInRegion(16777215, 443, 518, 449, 524)
            if x > 0 then
              click(x, y)
            end
          end
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/上海.bmp", 55, 143, 500, 542, 788)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      mouse(300, 800, 300, 500, 20)
      mSleep(1800)
      repeat
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/上海.bmp", 55, 143, 500, 542, 788)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
        yy = math.random(250, 1080)
        x,y = findColorInRegionFuzzy(16777215, 80, 80, yy, 80, yy)
      until not (x > 0)
      click(80, yy)
      mSleep(4000)
      mouse(300, 900, 300, 300, 15)
      mSleep(1000)
      mouse(300, 900, 300, 300, 15)
      mSleep(2000)
      while true do
        x,y = findColorInRegion(2697513, 191, 523, 446, 656)
        if x > 0 then
          mSleep(1000)
          _UPVALUE0_.x1 = x + 2
          _UPVALUE0_.x2 = x + 4
          yy = y
          x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
          if x > 0 then
            x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
            if x > 0 then
              x,y = findColorInRegion(16777215, 443, 518, 449, 524)
              if x > 0 then
                click(x, y)
              end
            end
          end
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/上海.bmp", 55, 143, 500, 542, 788)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/途牛旅游首页电话.bmp", 90, 576, 58, 619, 104)
        if x > 0 then
          break
        end
        click(44, 84)
        mSleep(1500)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u32 == 1 then
    _UPVALUE0_.u32 = 2
    appRun("com.douguo.FreeRecipes")
    mSleep(4000)
    k = 0
    while true do
      x,y = findColorInRegion(7033663, 77, 1062, 81, 1066)
      if not (x > 0) then
        k = k + 1
        if k ~= 20 then
          wifi()
          x,y = findColorInRegionFuzzy(16550953, 90, 310, 948, 310, 948)
          if x > 0 then
          else
            x,y = findColorInRegionFuzzy(16750080, 90, 310, 948, 310, 948)
          end
          if x > 0 then
            mSleep(500)
            break
          end
          mousekk(600, 500, 100, 500, 10)
          mSleep(800)
          while true do
            x,y = findColorInRegionFuzzy(16550953, 90, 310, 948, 310, 948)
            if x > 0 then
            else
              x,y = findColorInRegionFuzzy(16750080, 90, 310, 948, 310, 948)
            end
            if x > 0 then
              click(x, y)
              mSleep(2000)
            end
          end
          while true do
            wifi()
            mSleep(555)
            x,y = findColorInRegion(7033663, 77, 1062, 81, 1066)
            if x > 0 then
              mSleep(4000)
              break
            end
          end
          click(100, 1053)
          mSleep(2000)
          wifi()
          mouse(350, 900, 350, 300, 18)
          mSleep(1000)
          for _FORV_3_ = 1, tb do
            repeat
              wifi()
              xx = math.random(30, 580)
              yy = math.random(200, 900)
              x,y = findColorInRegionFuzzy(16249832, 85, xx, yy, xx, yy)
            until not (x > 0)
            click(xx, yy)
            mSleep(5000)
            mouse(300, 900, 300, 300, 18)
            mSleep(2000)
            mouse(300, 900, 300, 300, 18)
            mSleep(2000)
            while true do
              x,y = findColorInRegionFuzzy(7033663, 95, 113, 82, 119, 88)
              if x > 0 then
                click(72, 84)
                mSleep(1500)
              end
            end
            mSleep(800)
            mouse(300, 800, 300, 500, 18)
            mSleep(1000)
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u33 == 1 then
    _UPVALUE0_.u33 = 2
    appRun("com.aicai.aicaipiao")
    mSleep(1000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegion(9342611, 580, 962, 586, 968)
      if x > 0 then
        mSleep(3000)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      repeat
        wifi()
        xx = math.random(220, 570)
        yy = math.random(440, 1100)
        x,y = findColorInRegionFuzzy(16777215, 90, xx, yy, xx, yy)
      until not (x > 0)
      mSleep(4000)
    end
  end
  if _UPVALUE0_[_FOR_] == 1 then
    _UPVALUE0_.u34 = 2
    appRun("com.sina.sinanews")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      if _UPVALUE0_.appRunning("com.sina.sinanews") then
      else
        appRun("com.sina.sinanews")
      end
      x,y = findColorInRegion(16075853, 71, 1077, 77, 1083)
      if x > 0 then
        mSleep(5000)
        break
      end
      mousekk(600, 500, 100, 500, 10)
    end
    for _FORV_3_ = 1, tb do
      wifi()
      x = math.random(55, 550)
      y = math.random(220, 1000)
      click(x, y)
      mSleep(4000)
      wifi()
      x,y = findColorInRegion(0, 127, 86, 127, 86)
      if x > 0 then
        for _FORV_7_ = 1, 3 do
          mouse(550, 500, 80, 500, 10)
          mSleep(2000)
        end
      else
        for _FORV_7_ = 1, 3 do
          mouse(300, 900, 300, 200, 10)
          mSleep(2000)
        end
      end
      while true do
        _FOR_()
        x,y = findColorInRegion(16075853, 71, 1077, 77, 1083)
        if x > 0 then
          break
        end
        click(36, 84)
        mSleep(1200)
      end
      mouse(300, 800, 250, 300, 20)
      mSleep(1000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u36 == 1 then
    _UPVALUE0_.u36 = 2
    appRun("cn.zaker.iphone")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 30 then
        appRun("cn.zaker.iphone")
        mSleep(2000)
        k = 0
      end
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16534090, 90, 5, 87, 5, 87)
      if x > 0 then
        mSleep(3000)
        mouse(300, 900, 300, 500, 20)
        mSleep(1000)
        break
      end
    end
    for _FORV_3_ = 1, 3 do
      wifi()
      repeat
        xx = math.random(35, 560)
        yy = math.random(210, 995)
        x,y = findColorInRegionFuzzy(16777215, 90, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      for _FORV_7_ = 1, tb do
        mousekk(500, 500, 100, 500, 20)
        mSleep(1500)
        b = math.random(1, 5)
        if b == 3 then
          mSleep(2000)
          click(377, 185)
          mSleep(3000)
          mousekk(300, 900, 300, 250, 20)
          mSleep(1500)
          mousekk(300, 900, 300, 250, 20)
          mSleep(2000)
          mousekk(300, 900, 300, 250, 20)
          mSleep(2500)
          click(36, 1094)
          mSleep(1500)
        end
      end
      while true do
        mSleep(500)
        x,y = findColorInRegionFuzzy(16534090, 90, 5, 87, 5, 87)
        if x > 0 then
          break
        end
        click(36, 1094)
        mSleep(1700)
      end
    end
  end
  if _UPVALUE0_[_FOR_] == 1 then
    _UPVALUE0_.u37 = 2
    appRun("com.feiLi.caiPiaoBao")
    mSleep(2000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16330543, 90, 320, 923, 320, 923)
      if x > 0 then
        click(x, y)
        mSleep(1000)
        break
      end
      mousekk(580, 500, 80, 500, 20)
      mSleep(600)
    end
    while true do
      x,y = findColorInRegionFuzzy(15269888, 95, 391, 429, 391, 429)
      if x > 0 then
        click(561, 307)
        mSleep(800)
      end
      wifi()
      x,y = findColorInRegionFuzzy(16762894, 90, 64, 1070, 64, 1070)
      if x > 0 then
        mSleep(1800)
        break
      end
      click(64, 1070)
      mSleep(800)
    end
    x,y = findColorInRegionFuzzy(15269888, 95, 391, 429, 391, 429)
    if x > 0 then
      click(561, 307)
      mSleep(800)
    end
    click(190, 1081)
    mSleep(3000)
    click(316, 1080)
    mSleep(3000)
    click(444, 1087)
    mSleep(3000)
    click(582, 1088)
    mSleep(3000)
    click(48, 82)
    mSleep(2500)
    while true do
      x,y = findColorInRegionFuzzy(16762894, 90, 64, 1070, 64, 1070)
      if x > 0 then
        mSleep(1800)
        break
      end
      click(64, 1070)
      mSleep(1200)
    end
    for _FORV_3_ = 1, 6 do
      repeat
        xx = math.random(82, 596)
        yy = math.random(306, 860)
        x,y = findColorInRegionFuzzy(14931914, 80, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      mousekk(300, 950, 300, 180, 20)
      mSleep(2000)
      while true do
        x,y = findColorInRegionFuzzy(16762894, 90, 64, 1070, 64, 1070)
        if x > 0 then
          break
        end
        click(48, 82)
        mSleep(1500)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u38 == 1 then
    _UPVALUE0_.u38 = 2
    appRun("com.xiami.spark")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(9737364, 95, 560, 1091, 566, 1097)
      if not (x > 0) then
        mousekk(580, 500, 80, 500, 20)
        mSleep(500)
        x,y = findColorInRegionFuzzy(1827035, 95, 304, 771, 310, 777)
        if x > 0 then
          click(x, y)
          mSleep(1500)
          break
        end
      end
    end
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(9737364, 95, 560, 1091, 566, 1097)
      if x > 0 then
        mSleep(2000)
        mousekk(300, 950, 30, 300, 20)
        mSleep(500)
        break
      end
    end
    click(76, 1099)
    mSleep(3500)
    for _FORV_3_ = 1, 3 do
      mousekk(300, 950, 30, 250, 17)
      mSleep(1000)
    end
    click(150, 89)
    mSleep(3500)
    for _FORV_3_ = 1, 4 do
      xx = math.random(1, 4)
      mouse(300, 950, 300, 250, 20)
      mSleep(500)
      repeat
        xx = math.random(22, 279)
        yy = math.random(152, 1000)
        x,y = findColorInRegionFuzzy(16185078, 85, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      mouse(300, 950, 300, 250, 20)
      mSleep(500)
      xx = math.random(22, 279)
      yy = math.random(152, 1000)
      click(xx, yy)
      mSleep(1500)
      while true do
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/继续播放.bmp", 65, 448, 636, 500, 696)
        if x > 0 then
          click(x, y)
          mSleep(900)
          xx = math.random(22, 279)
          yy = math.random(152, 1000)
          click(xx, yy)
          mSleep(1000)
        end
      end
      mSleep(8000)
      while true do
        x,y = findColorInRegionFuzzy(9737364, 95, 560, 1091, 566, 1097)
        if x > 0 then
          break
        end
        click(49, 85)
        mSleep(1500)
      end
    end
    click(253, 84)
    mSleep(3500)
    repeat
      xx = math.random(56, 587)
      yy = math.random(216, 926)
      x,y = findColorInRegionFuzzy(16053751, 85, xx, yy, xx, yy)
    until not (x > 0)
    click(xx, yy)
    mSleep(4000)
    mouse(300, 950, 300, 200, 20)
    mSleep(500)
    xx = math.random(22, 279)
    yy = math.random(152, 1000)
    click(xx, yy)
    mSleep(1500)
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/继续播放.bmp", 65, 448, 636, 500, 696)
      if x > 0 then
        click(x, y)
        mSleep(900)
        xx = math.random(22, 279)
        yy = math.random(152, 1000)
        click(xx, yy)
        mSleep(1500)
      end
    end
    mSleep(1000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u39 == 1 then
    _UPVALUE0_.u39 = 2
    appRun("com.gome.gomeEShop")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegion(16711680, 56, 1132, 212, 1135)
      if not (x > 0) then
        wifi()
        x,y = findColorInRegionFuzzy(11456796, 90, 361, 852, 361, 852)
        if x > 0 then
          click(x, y)
          mSleep(5000)
          break
        end
        mousekk(600, 500, 100, 500, 10)
        mSleep(700)
        x,y = findColorInRegionFuzzy(657930, 90, 18, 1086, 18, 1086)
        if x > 0 then
          click(x, y)
          mSleep(500)
        end
      end
    end
    while true do
      wifi()
      x,y = findColorInRegion(16711680, 56, 1132, 212, 1135)
      if x > 0 then
        mSleep(3500)
        break
      end
      mSleep(500)
    end
    for _FORV_3_ = 1, 2 do
      x = math.random(77, 570)
      y = math.random(197, 923)
      click(x, y)
      mSleep(4000)
      mousekk(300, 1000, 300, 200, 20)
      mSleep(2000)
      mousekk(300, 1000, 300, 200, 20)
      mSleep(2700)
      y = math.random(197, 923)
      click(150, y)
      mSleep(3500)
      while true do
        wifi()
        x,y = findColorInRegion(31487, 307, 624, 313, 630)
        if x > 0 then
          click(x, y)
          mSleep(2000)
        end
        x,y = findColorInRegion(16711680, 56, 1132, 212, 1135)
        if x > 0 then
          mSleep(2000)
          break
        end
        click(51, 72)
        mSleep(1600)
      end
    end
    for _FORV_3_ = 1, tb do
      mouse(300, 600, 300, 450, 20)
      mSleep(2000)
      x = math.random(77, 570)
      y = math.random(197, 923)
      click(x, y)
      mSleep(4000)
      mousekk(300, 1000, 300, 200, 20)
      mSleep(2000)
      mousekk(300, 1000, 300, 200, 20)
      mSleep(2700)
      y = math.random(197, 923)
      click(150, y)
      mSleep(3500)
      while true do
        wifi()
        x,y = findColorInRegion(31487, 307, 624, 313, 630)
        if x > 0 then
          click(x, y)
          mSleep(2000)
        end
        x,y = findColorInRegion(16711680, 56, 1132, 212, 1135)
        if x > 0 then
          mSleep(2000)
          break
        end
        click(51, 72)
        mSleep(1600)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u41 == 1 then
    _UPVALUE0_.u41 = 2
    appRun("com.tongcheng.iphone")
    mSleep(4000)
    k = 0
    while true do
      wifi()
      x,y = findColorInRegion(2697513, 199, 530, 432, 635)
      if x > 0 then
        _UPVALUE0_.x1 = x + 1
        _UPVALUE0_.x2 = x + 3
        _UPVALUE0_.x3 = x + 5
        yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
        if x > 0 then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
          if x > 0 then
            x,y = findColorInRegion(2697513, _UPVALUE0_.x3, yy, _UPVALUE0_.x3, yy)
            if x > 0 then
              x,y = findColorInRegion(16777215, 444, 518, 449, 523)
              if x > 0 then
                click(x, y)
                mSleep(800)
              end
            end
          end
        end
      end
      k = k + 1
      if k == 12 then
        appRun("com.tongcheng.iphone")
        mSleep(3000)
        k = 0
      end
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页2.bmp", 80, 48, 1099, 87, 1132)
      if x > 0 then
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页.bmp", 80, 49, 1097, 86, 1132)
      end
      if x > 0 then
        mSleep(4000)
        break
      end
      mousekk(600, 500, 100, 500, 20)
      mSleep(700)
    end
    mouse(300, 1000, 300, 180, 20)
    mSleep(1000)
    y = math.random(160, 1000)
    click(200, y)
    mSleep(4000)
    mousekk(300, 950, 300, 250, 20)
    mSleep(2500)
    mousekk(300, 950, 300, 250, 20)
    mSleep(2500)
    while true do
      wifi()
      x,y = findColorInRegion(2697513, 199, 530, 432, 635)
      if x > 0 then
        _UPVALUE0_.x1 = x + 1
        _UPVALUE0_.x2 = x + 3
        _UPVALUE0_.x3 = x + 5
        yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
        if x > 0 then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
          if x > 0 then
            x,y = findColorInRegion(2697513, _UPVALUE0_.x3, yy, _UPVALUE0_.x3, yy)
            if x > 0 then
              x,y = findColorInRegion(16777215, 444, 518, 449, 523)
              if x > 0 then
                click(x, y)
                mSleep(800)
              end
            end
          end
        end
      end
      x,y = findColorInRegion(31487, 307, 624, 313, 630)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页.bmp", 90, 49, 1097, 86, 1132)
      if x > 0 then
        mSleep(1000)
        break
      end
      click(57, 82)
      mSleep(2000)
    end
    mousekk(300, 180, 300, 1000, 10)
    mSleep(500)
    mousekk(300, 180, 300, 1000, 10)
    mSleep(3500)
    for _FORV_3_ = 1, tb do
      x = math.random(47, 580)
      y = math.random(288, 536)
      click(x, y)
      mSleep(4000)
      x,y = findColorInRegionFuzzy(4802889, 90, 457, 82, 457, 82)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      mouse(300, 900, 300, 200, 20)
      mSleep(800)
      y = math.random(160, 1000)
      click(200, y)
      mSleep(4000)
      x,y = findColorInRegion(31487, 307, 624, 313, 630)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      mousekk(300, 950, 300, 250, 20)
      mSleep(1500)
      mousekk(300, 950, 300, 250, 20)
      mSleep(2500)
      mousekk(300, 950, 300, 250, 20)
      mSleep(2500)
      while true do
        wifi()
        x,y = findColorInRegion(2697513, 199, 530, 432, 635)
        if x > 0 then
          _UPVALUE0_.x1 = x + 1
          _UPVALUE0_.x2 = x + 3
          _UPVALUE0_.x3 = x + 5
          yy = y
          x,y = findColorInRegion(2697513, _UPVALUE0_.x1, yy, _UPVALUE0_.x1, yy)
          if x > 0 then
            x,y = findColorInRegion(2697513, _UPVALUE0_.x2, yy, _UPVALUE0_.x2, yy)
            if x > 0 then
              x,y = findColorInRegion(2697513, _UPVALUE0_.x3, yy, _UPVALUE0_.x3, yy)
              if x > 0 then
                x,y = findColorInRegion(16777215, 444, 518, 449, 523)
                if x > 0 then
                  click(x, y)
                  mSleep(800)
                end
              end
            end
          end
        end
        x,y = findColorInRegion(31487, 307, 624, 313, 630)
        if x > 0 then
          click(x, y)
          mSleep(2000)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页.bmp", 90, 49, 1097, 86, 1132)
        if x > 0 then
          mSleep(1000)
          break
        end
        click(57, 82)
        mSleep(2000)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u42 == 1 then
    _UPVALUE0_.u42 = 2
    appRun("com.Lvmama.Lvmama")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 10 then
        appRun("com.Lvmama.Lvmama")
        mSleep(3000)
        k = 0
      end
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/驴妈首页.bmp", 90, 48, 1087, 86, 1131)
      if x > 0 then
        mSleep(4500)
        break
      end
      mousekk(600, 500, 100, 500, 10)
      mSleep(700)
    end
    for _FORV_3_ = 1, tb do
      repeat
        xx = math.random(47, 580)
        yy = math.random(190, 980)
        x,y = findColorInRegionFuzzy(15856113, 80, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      mousekk(300, 900, 300, 200, 10)
      mSleep(2000)
      mousekk(300, 900, 300, 200, 10)
      mSleep(2500)
      yy = math.random(190, 980)
      click(200, yy)
      mSleep(3500)
      while true do
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/打开.bmp", 95, 480, 240, 660, 399)
        if x > 0 then
          mSleep(1000)
          appRun("com.Lvmama.Lvmama")
          mSleep(3000)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/驴妈首页.bmp", 90, 48, 1087, 86, 1131)
        if x > 0 then
          break
        end
        click(44, 81)
        mSleep(1500)
      end
      mSleep(2000)
      mouse(300, 800, 300, 300, 20)
      mSleep(2500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u43 == 1 then
    _UPVALUE0_.u43 = 2
    appRun("com.elong.app")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(11298766, 90, 606, 1102, 612, 1108)
      if x > 0 then
        mSleep(3000)
        break
      end
      mousekk(600, 500, 100, 500, 10)
      mSleep(700)
    end
    click(400, 155)
    mSleep(4500)
    while true do
      x,y = findColorInRegionFuzzy(11298766, 90, 606, 1102, 612, 1108)
      if x > 0 then
        break
      end
      click(28, 83)
      mSleep(1111)
    end
    click(138, 902)
    mSleep(4000)
    k = 0
    repeat
      k = k + 1
      if k ~= 20 then
        yy = math.random(390, 1000)
        x,y = findColorInRegionFuzzy(16119285, 95, 100, yy, 100, yy)
        click(100, yy)
        mSleep(4800)
      end
    until not (x > 0)
    while true do
      x,y = findColorInRegionFuzzy(11298766, 90, 606, 1102, 612, 1108)
      if x > 0 then
        break
      end
      click(28, 83)
      mSleep(1111)
    end
    click(143, 472)
    mSleep(3800)
    click(315, 800)
    mSleep(4000)
    click(238, 130)
    mSleep(1500)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u47 == 1 then
    _UPVALUE0_.u47 = 2
    appRun("com.kaka.secret")
    mSleep(4000)
    if _UPVALUE0_.fl47 == 0 then
      while true do
        while true do
          wifi()
          mSleep(500)
          x,y = findColorInRegionFuzzy(373717, 90, 231, 919, 237, 925)
          if x > 0 then
            click(x, y)
            mSleep(1000)
          end
          x,y = findColorInRegionFuzzy(2105902, 90, 38, 202, 44, 208)
          if x > 0 then
            mSleep(2000)
            do break end
            click(155, 210)
            mSleep(600)
            sjsz(9)
            inputText("13")
            inputText(s)
            mSleep(900)
            click(124, 306)
            mSleep(1000)
            sjen(7)
            inputText(a)
            mSleep(900)
            while true do
              mSleep(500)
              x,y = findColorInRegionFuzzy(373717, 96, 221, 443, 221, 443)
              if x > 0 then
                click(x, y)
                mSleep(1299)
              end
              x,y = findColorInRegion(31487, 314, 641, 320, 647)
              if x > 0 then
                click(x, y)
                mSleep(1199)
                click(41, 82)
                mSleep(1200)
              end
              x,y = findColorInRegionFuzzy(31487, 100, 406, 551, 572, 688)
              if x > 0 then
                click(x, y)
                mSleep(1299)
              end
              x,y = findColorInRegionFuzzy(373717, 96, 238, 996, 238, 996)
              if x > 0 then
                click(x, y)
                mSleep(999)
              end
              wifi()
              x,y = findColorInRegion(31487, 221, 663, 227, 669)
              if x > 0 then
                click(x, y)
                mSleep(999)
              end
              x,y = findColorInRegionFuzzy(5263961, 96, 316, 665, 322, 671)
              if x > 0 then
                click(x, y)
                mSleep(3399)
                break
              end
            end
          end
        end
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(2105902, 96, 178, 92, 178, 92)
      if x > 0 then
        mSleep(2500)
        break
      end
    end
    for _FORV_3_ = 1, 3 do
      mousekk(300, 1000, 300, 200, 15)
      mSleep(500)
      wifi()
    end
    _FOR_()
    mSleep(1500)
    click(262, 493)
    mSleep(4000)
    click(43, 43)
    mSleep(1500)
    for _FORV_3_ = 1, 2 do
      mousekk(300, 1000, 300, 200, 15)
      mSleep(500)
      wifi()
    end
    _FOR_()
    mSleep(1500)
    click(262, 593)
    mSleep(4000)
    click(43, 43)
    mSleep(1500)
    mSleep(2000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u48 == 1 then
    _UPVALUE0_.u48 = 2
    appRun("com.ganji.life")
    mSleep(4000)
    repeat
      while true do
        wifi()
        x,y = findColorInRegionFuzzy(5618467, 80, 70, 1080, 76, 1086)
        if not (x > 0) then
          x,y = findColorInRegionFuzzy(5618466, 90, 236, 1062, 236, 1062)
          if x > 0 then
            _UPVALUE0_.x1 = x
            _UPVALUE0_.y1 = y
            mSleep(2200)
            click(_UPVALUE0_.x1, _UPVALUE0_.y1)
            mSleep(2000)
            break
          end
          mSleep(700)
          repeat
            while true do
              x,y = findColorInRegionFuzzy(5618466, 90, 236, 1062, 236, 1062)
              wifi()
              mSleep(500)
              x,y = findColorInRegion(31487, 609, 420, 615, 626)
              if x > 0 then
                mSleep(1500)
                break
              end
            end
            y = math.random(450, 1070)
            click(100, y)
            mSleep(3000)
            while true do
              wifi()
              mSleep(500)
              x,y = findColorInRegion(31487, 609, 420, 615, 626)
              x,y = findColorInRegionFuzzy(5618467, 80, 70, 1080, 76, 1086)
              if x > 0 then
                mSleep(1500)
                break
              end
            end
          until not (x > 0)
        end
      end
    until not (x > 0)
    mouse(300, 1000, 300, 180, 20)
    mSleep(800)
    for _FORV_3_ = 1, tb do
      repeat
        wifi()
        xx = math.random(72, 614)
        yy = math.random(299, 989)
        x,y = findColorInRegionFuzzy(16777215, 70, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      while true do
        wifi()
        x,y = findColorInRegionFuzzy(5618467, 95, 70, 1080, 76, 1086)
        if x > 0 then
          mSleep(3000)
          break
        end
        click(32, 84)
        mSleep(1500)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u51 == 1 then
    _UPVALUE0_.u51 = 2
    appRun("com.qunar.iphoneclient8")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/去哪儿首页.bmp", 80, 290, 1096, 324, 1133)
      if x > 0 then
        mSleep(3000)
        break
      end
    end
    for _FORV_3_ = 1, tb do
      repeat
        xx = math.random(69, 571)
        yy = math.random(95, 974)
        x,y = findColorInRegion(16777215, xx, yy, xx, yy)
      until not (x > 0)
      click(xx, yy)
      mSleep(4000)
      while true do
        wifi()
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/去哪儿首页.bmp", 80, 290, 1096, 324, 1133)
        if x > 0 then
          break
        end
        click(51, 83)
        mSleep(1500)
      end
      mSleep(2200)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
end --}}}
function gamez() --{{{
  if u40 == 1 then
    u40 = 2
    appRun("com.cocoentertainment.jifengyongzhezhuan")
    mSleep(6000)
    while true do
      x,y = findColorInRegion(31487, 187, 695, 193, 701)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(12940834, 90, 270, 417, 276, 423)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      mSleep(500)
      x,y = findColorInRegionFuzzy(14125092, 80, 154, 470, 160, 572)
      if x > 0 then
        y = y + 6
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(6658311, 80, 167, 736, 173, 742)
      if x > 0 then
        mSleep(1600)
        break
      end
    end
    click(454, 807)
    mSleep(1000)
    n = math.random(11, 15)
    sjen(n)
    inputText(a)
    mSleep(800)
    click(346, 765)
    mSleep(800)
    sjen(6)
    inputText(a)
    mSleep(800)
    click(469, 70)
    mSleep(1000)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(6658311, 80, 167, 736, 173, 742)
      if x > 0 then
        click(x, y)
        mSleep(1500)
      end
      x,y = findColorInRegionFuzzy(16035264, 80, 361, 816, 367, 823)
      if x > 0 then
        mSleep(200)
        click(146, 815)
        mSleep(3500)
        click(457, 907)
        mSleep(1200)
        click(449, 1063)
        mSleep(1200)
        n = math.random(11, 15)
        sjen(n)
        inputText(a)
        mSleep(800)
        click(469, 70)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16687620, 85, 562, 543, 568, 549)
      if x > 0 then
        mSleep(500)
        ab = math.random(1, 6)
        if ab == 1 then
          click(245, 236)
        end
        if ab == 2 then
          click(105, 238)
        end
        if ab == 3 then
          click(106, 547)
        end
        if ab == 4 then
          click(243, 561)
        end
        if ab == 5 then
          click(247, 841)
        end
        if ab == 6 then
          click(107, 833)
        end
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(12744465, 80, 183, 528, 189, 535)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16008993, 90, 585, 749, 591, 755)
      if x > 0 then
        x,y = findColorInRegion(16777215, 144, 624, 150, 630)
        if x > 0 then
          click(x, y)
          mSleep(1000)
        end
      end
      x,y = findColorInRegionFuzzy(16776960, 80, 524, 482, 530, 488)
      if x > 0 then
        mSleep(1200)
        break
      end
    end
    repeat
      mSleep(500)
      xx = math.random(90, 573)
      x,y = findColorInRegionFuzzy(460035, 80, xx, 939, xx, 939)
    until not (x > 0)
    click(xx, 939)
    mSleep(2500)
    k = 0
    while true do
      mSleep(500)
      k = k + 1
      if 1 < k then
        click(425, 707)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(14521904, 80, 113, 513, 119, 519)
      if x > 0 then
        click(x, y)
        mSleep(3500)
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16772980, 80, 562, 1020, 568, 1026)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(7171437, 80, 2, 387, 8, 393)
      if x > 0 then
        break
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(7171437, 85, 2, 387, 8, 393)
      if x > 0 then
        x = x + 20
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(16777215, 90, 603, 1106, 609, 1112)
      if x > 0 then
        y = y - 40
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(14514944, 80, 340, 561, 346, 567)
      if x > 0 then
        y = y + 50
        click(x, y)
        mSleep(1500)
      end
      x,y = findColorInRegionFuzzy(8421494, 80, 326, 729, 332, 735)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(10083830, 80, 446, 237, 452, 243)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(13139732, 80, 162, 693, 168, 699)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(14387247, 80, 173, 511, 179, 517)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16777215, 95, 141, 1100, 147, 1105)
      if x > 0 then
        mSleep(1000)
        break
      end
    end
    k = 0
    repeat
      k = k + 1
      if k == 10 then
        k = 0
        touchDown(1, 125, 343)
        mSleep(600)
        touchUp(1)
      end
      click(92, 1043)
      mSleep(400)
      x,y = findColorInRegionFuzzy(16777215, 95, 141, 1100, 147, 1105)
    until not (x > 0)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(7171437, 85, 2, 387, 8, 393)
      if x > 0 then
        x = x + 20
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(14518309, 80, 71, 510, 77, 516)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(5000)
        break
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(16777215, 90, 603, 1106, 609, 1112)
      if x > 0 then
        y = y - 40
        click(x, y)
        mSleep(3000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if u44 == 1 then
    u44 = 2
    appRun("cn.mobage.g12000130")
    mSleep(4000)
    k = 0
    while true do
      x,y = findColorInRegion(31487, 120, 651, 126, 657)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      k = k + 1
      if k ~= 80 then
        wifi()
        mSleep(500)
        x,y = findColorInRegionFuzzy(8369956, 90, 268, 389, 274, 395)
        if x > 0 then
          mSleep(200)
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(8173091, 90, 210, 506, 216, 512)
        if x > 0 then
          mSleep(1200)
          click(214, 307)
          mSleep(1000)
          n = math.random(5, 10)
          sjen(n)
          n = math.random(2, 6)
          sjsz(n)
          inputText(a)
          inputText(s)
          n = math.random(1, 5)
          if n == 1 then
            inputText("@sohu.com")
          end
          if n == 2 then
            inputText("@163.com")
          end
          if n == 3 then
            inputText("@sina.com")
          end
          if n == 4 then
            inputText("@qq.com")
          end
          if n == 5 then
            inputText("@yeah.com")
          end
          mSleep(800)
          click(201, 408)
          mSleep(1000)
          sjen(7)
          inputText(a)
          mSleep(1000)
          break
        end
        k = 0
        while true do
          mSleep(500)
          k = k + 1
          if k ~= 360 then
            wifi()
            x,y = findColorInRegionFuzzy(8173091, 90, 210, 506, 216, 512)
            if x > 0 then
              mSleep(200)
              click(x, y)
              mSleep(3000)
            end
            x,y = findColorInRegion(31487, 311, 661, 317, 667)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            else
              x,y = findColorInRegionFuzzy(1858459, 90, 227, 105, 233, 111)
              if not (x > 0) then
                x,y = findColorInRegionFuzzy(146762, 90, 266, 678, 274, 685)
                if x > 0 then
                  mSleep(200)
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(124159, 90, 193, 1004, 199, 1010)
                if x > 0 then
                  mSleep(200)
                  click(328, 962)
                  mSleep(3000)
                  break
                end
                while true do
                  mSleep(600)
                  x,y = findColorInRegion(16777215, 312, 44, 318, 50)
                  if x > 0 then
                    click(x, y)
                    mSleep(4000)
                  end
                  x,y = findColorInRegionFuzzy(58879, 95, 357, 710, 363, 716)
                  if x > 0 then
                    click(309, 693)
                    mSleep(3000)
                  end
                  x,y = findColorInRegionFuzzy(7014941, 90, 626, 684, 632, 690)
                  if x > 0 then
                    mSleep(1500)
                    break
                  end
                end
                y = math.random(300, 850)
                click(200, y)
                mSleep(2000)
                click(318, 966)
                mSleep(6000)
                k = 0
                while true do
                  k = k + 1
                  if k ~= 40 then
                    mSleep(500)
                    x,y = findColorInRegionFuzzy(15792382, 95, 524, 503, 530, 509)
                    if x > 0 then
                      click(526, 509)
                      mSleep(2500)
                      break
                    end
                    click(312, 651)
                    mSleep(2000)
                  end
                end
              end
            end
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4500)
  end
  if u45 == 1 then
    u45 = 2
    appRun("com.4399sy.ahzs.Online")
    mSleep(4000)
    k = 0
    while true do
      while true do
        while true do
          k = k + 1
          if k ~= 90 then
            wifi()
            mSleep(500)
            x,y = findColorInRegionFuzzy(16777215, 95, 233, 688, 240, 694)
            if x > 0 then
              mSleep(200)
              click(x, y)
              mSleep(2200)
            end
            x,y = findColorInRegionFuzzy(16777215, 95, 115, 1058, 121, 1064)
            if x > 0 then
              mSleep(200)
              click(x, y)
              mSleep(2200)
            end
            x,y = findColorInRegionFuzzy(15193438, 90, 576, 1059, 580, 1063)
            if x > 0 then
              mSleep(200)
              click(x, y)
              mSleep(2200)
            end
            x,y = findColorInRegionFuzzy(29374, 90, 228, 520, 234, 526)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegion(31487, 185, 418, 194, 427)
            if x > 0 then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegion(31487, 249, 418, 255, 424)
            if x > 0 then
              click(x, y)
              mSleep(2000)
            else
              x,y = findColorInRegionFuzzy(3748154, 90, 138, 763, 144, 769)
              if x > 0 then
                mSleep(200)
                click(x, y)
                mSleep(2200)
              end
              x,y = findColorInRegionFuzzy(16777215, 100, 571, 514, 575, 519)
              if x > 0 then
                mSleep(3600)
                x,y = findColorInRegionFuzzy(16777215, 100, 569, 552, 573, 556)
                if x > 0 then
                  x,y = findColorInRegionFuzzy(16777215, 100, 569, 579, 573, 583)
                  if x > 0 then
                    do break end
                    do break end
                    break
                  end
                end
              end
              click(261, 631)
              mSleep(2500)
              k = 0
              while true do
                k = k + 1
                if k ~= 80 then
                  mSleep(500)
                  x,y = findColorInRegionFuzzy(31942, 90, 40, 931, 46, 937)
                  if x > 0 then
                    mSleep(2000)
                    break
                  end
                  xx = math.random(1, 4)
                  if xx == 1 then
                    click(218, 81)
                  end
                  if xx == 2 then
                    click(222, 170)
                  end
                  if xx == 3 then
                    click(221, 255)
                  end
                  if xx == 4 then
                    click(223, 346)
                  end
                  mSleep(3000)
                  k = 0
                end
              end
              while true do
                mSleep(500)
                x,y = findColorInRegionFuzzy(31942, 90, 40, 931, 46, 937)
                if x > 0 then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(226249, 90, 227, 522, 233, 528)
                if x > 0 then
                  click(x, y)
                  mSleep(2500)
                  click(48, 720)
                  mSleep(1000)
                  k = k + 1
                end
                if k ~= 12 then
                  x,y = findColorInRegionFuzzy(54015, 85, 380, 550, 395, 565)
                elseif x > 0 then
                  break
                end
              end
            end
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if _UPVALUE0_.u46 == 1 then
    _UPVALUE0_.u46 = 2
    appRun("com.locojoy.ilovedota-chs")
    mSleep(5000)
    while true do
      x,y = findColorInRegionFuzzy(14135362, 90, 193, 414, 199, 420)
      if x > 0 then
        click(101, 555)
        mSleep(800)
      end
      mSleep(500)
      x,y = findColorInRegionFuzzy(1771528, 90, 10, 355, 20, 365)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15718981, 90, 430, 857, 437, 863)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16632622, 90, 605, 1003, 611, 1009)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16766774, 90, 38, 898, 44, 904)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(14695958, 90, 475, 470, 481, 476)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(10038561, 90, 225, 382, 231, 388)
      if x > 0 then
        _UPVALUE0_.mouse(171, 865, 171, 300, 10)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(3415056, 90, 107, 269, 113, 275)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(11313788, 90, 456, 485, 462, 491)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(24717, 90, 71, 893, 77, 899)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16755456, 159, 851, 165, 857)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(86906, 90, 38, 881, 44, 887)
      if x > 0 then
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(3555220, 90, 478, 484, 484, 490)
      if x > 0 then
        click(205, 569)
        mSleep(3000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if _UPVALUE0_.u35 == 1 then
    _UPVALUE0_.u35 = 2
    appRun("com.babeltime.fknsg")
    mSleep(3500)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16702236, 85, 311, 667, 317, 673)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16768512, 85, 160, 742, 166, 748)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(12048114, 90, 318, 659, 318, 659)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16768512, 85, 322, 733, 328, 739)
      if x > 0 then
        mSleep(1500)
        break
      end
    end
    click(254, 417)
    mSleep(800)
    n = math.random(10, 14)
    sjen(n)
    inputText(a)
    mSleep(800)
    sjen(6)
    click(263, 492)
    mSleep(1000)
    click(263, 492)
    mSleep(800)
    inputText(a)
    mSleep(800)
    click(287, 571)
    mSleep(1000)
    click(287, 571)
    mSleep(800)
    inputText(a)
    mSleep(800)
    click(284, 643)
    mSleep(1000)
    click(284, 643)
    mSleep(800)
    n = math.random(5, 10)
    sjen(n)
    n = math.random(2, 6)
    sjsz(n)
    inputText(a)
    inputText(s)
    n = math.random(1, 5)
    if n == 1 then
      inputText("@sohu.com")
    end
    if n == 2 then
      inputText("@163.com")
    end
    if n == 3 then
      inputText("@sina.com")
    end
    if n == 4 then
      inputText("@qq.com")
    end
    if n == 5 then
      inputText("@yeah.com")
    end
    mSleep(800)
    click(54, 494)
    mSleep(1200)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16768512, 85, 322, 733, 328, 739)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16757504, 85, 306, 1025, 312, 1031)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16702236, 85, 281, 656, 287, 662)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16773457, 85, 225, 84, 231, 90)
      if x > 0 then
        mSleep(1500)
        break
      end
    end
    n = math.random(1, 2)
    if n == 1 then
      click(157, 870)
    end
    if n == 2 then
      click(476, 879)
    end
    mSleep(700)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16763947, 85, 315, 1042, 321, 1047)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16777215, 90, 517, 913, 523, 919)
      if x > 0 then
        mSleep(1000)
        break
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(16777215, 90, 517, 913, 523, 919)
      if x > 0 then
        click(x, y)
        mSleep(2200)
        click(318, 1039)
        mSleep(5000)
      end
      x,y = findColorInRegionFuzzy(11240735, 90, 290, 783, 296, 789)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    while true do
      mSleep(600)
      x,y = findColorInRegionFuzzy(16777215, 90, 550, 1038, 556, 1044)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(11240735, 90, 290, 783, 296, 789)
      if x > 0 then
        y = y + 20
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(10485585, 90, 317, 676, 323, 682)
      if x > 0 then
        click(x, y)
        mSleep(3000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if _UPVALUE0_.u8 == 1 then
    _UPVALUE0_.u8 = 2
    while true do
      appRun("com.windplay.threeswordsmen2")
      mSleep(10000)
      k = 0
      while true do
        k = k + 1
        mSleep(400)
        x,y = _UPVALUE0_.findImageInRegionFuzzy("/var/touchelf/scripts/yclm/我是少侠资源更新.bmp", 85, 231, 421, 424, 691)
        if x > 0 then
          mSleep(1000)
          click(234, 567)
          mSleep(3000)
        end
        x,y = findColorInRegionFuzzy(14548992, 95, 547, 923, 553, 929)
        if x > 0 then
          mSleep(400)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(4369969, 90, 270, 269, 276, 275)
        if x > 0 then
          mSleep(300)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(2751232, 85, 200, 672, 208, 680)
        if x > 0 then
          if not (k < 9) then
            do break end
            k = 0
          end
        end
      end
    end
    click(599, 92)
    mSleep(200)
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(4376377, 85, 115, 524, 121, 530)
      if x > 0 then
        mSleep(300)
        break
      end
    end
    click(395, 593)
    while true do
      mSleep(300)
      x,y = findColorInRegion(16777215, 366, 106, 366, 106)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    sjen(11)
    inputText(a)
    mSleep(600)
    click(368, 901)
    mSleep(1000)
    click(314, 545)
    while true do
      mSleep(300)
      x,y = findColorInRegion(16777215, 366, 106, 366, 106)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    inputText("abc123")
    mSleep(600)
    click(368, 901)
    mSleep(1000)
    click(252, 600)
    while true do
      mSleep(300)
      x,y = findColorInRegion(16777215, 366, 106, 366, 106)
      if x > 0 then
        mSleep(500)
        break
      end
    end
    inputText("abc123")
    mSleep(600)
    click(368, 901)
    mSleep(1000)
    click(118, 566)
    mSleep(300)
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(4376377, 85, 115, 524, 121, 530)
      if x > 0 then
        mSleep(500)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(2752256, 88, 281, 717, 287, 723)
      if x > 0 then
        mSleep(300)
        click(344, 821)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(4902713, 80, 49, 826, 49, 826)
      if x > 0 then
        mSleep(300)
        break
      end
    end
    x = math.random(139, 440)
    y = math.random(239, 798)
    click(x, y)
    mSleep(800)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(4902713, 80, 49, 826, 49, 826)
      if x > 0 then
        mSleep(300)
        click(x, y)
        mSleep(1000)
      else
        x,y = findColorInRegionFuzzy(13021753, 90, 55, 553, 61, 559)
        if x > 0 then
          mSleep(500)
          break
        end
      end
    end
    x = math.random(80, 150)
    click(x, 160)
    mSleep(1000)
    y = math.random(60, 257)
    click(530, y)
    mSleep(1000)
    click(128, 689)
    mSleep(1000)
    click(46, 561)
    mSleep(1000)
    k = 0
    while true do
      k = k + 1
      if k > 18 then
        click(128, 689)
        mSleep(1000)
        k = 0
        click(46, 561)
      end
      mSleep(1000)
      x,y = findColorInRegionFuzzy(7061190, 90, 341, 548, 351, 557)
      if x > 0 then
        mSleep(1500)
        click(264, 443)
        mSleep(2500)
        break
      end
    end
    click(510, 776)
    mSleep(3000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4500)
  end
  if _UPVALUE0_.u49 == 1 then
    _UPVALUE0_.u49 = 2
    appRun("com.u9time.coolms")
    mSleep(8000)
    while true do
      mSleep(600)
      x,y = findColorInRegionFuzzy(11887929, 90, 535, 931, 541, 937)
      if x > 0 then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegion(15229969, 291, 483, 297, 489)
      if x > 0 then
        click(x, y)
        mSleep(1000)
        break
      end
    end
    while true do
      mSleep(600)
      x,y = findColorInRegionFuzzy(16243621, 90, 297, 662, 303, 668)
      if x > 0 then
        click(126, 546)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(15714089, 90, 36, 666, 42, 672)
      if x > 0 then
        mSleep(2000)
        break
      end
    end
    n = math.random(1, 3)
    if n == 1 then
      click(482, 1060)
      mSleep(2500)
    end
    if n == 2 then
      click(371, 1064)
      mSleep(2500)
    end
    if n == 3 then
      click(260, 1062)
      mSleep(2500)
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(15710794, 90, 33, 1037, 39, 1043)
      if x > 0 then
        click(36, 679)
        mSleep(1000)
        click(x, y)
        mSleep(4000)
      end
      x,y = findColorInRegionFuzzy(10284899, 90, 526, 25, 533, 31)
      if x > 0 then
        mSleep(5000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4500)
  end
  if _UPVALUE0_.u50 == 1 then
    _UPVALUE0_.u50 = 1
    appRun("net.giantmobile.gfxy")
    mSleep(8000)
    while true do
      mSleep(700)
      x,y = findColorInRegionFuzzy(2729554, 90, 318, 649, 324, 655)
      if x > 0 then
        mSleep(2000)
        break
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(2729554, 90, 318, 649, 324, 655)
      if x > 0 then
        click(x, y)
        mSleep(2000)
      end
    end
    mSleep(3500)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4500)
  end
end --}}}
function appopen() --{{{
  u0 = 2
  u1 = 2
  u2 = 2
  u3 = 2
  u4 = 2
  u5 = 2
  u6 = 2
  u7 = 2
  u8 = 2
  u9 = 2
  u10 = 2
  u11 = 2
  u12 = 2
  u13 = 2
  u14 = 2
  u15 = 2
  u16 = 2
  u17 = 2
  u18 = 2
  u19 = 2
  u20 = 2
  u21 = 2
  u22 = 2
  u23 = 2
  u24 = 2
  u25 = 2
  u26 = 2
  u27 = 2
  u28 = 2
  u29 = 2
  u30 = 2
  u31 = 2
  u32 = 2
  u33 = 2
  u34 = 2
  u35 = 2
  u36 = 2
  u37 = 2
  u38 = 2
  u39 = 2
  u40 = 2
  u41 = 2
  u42 = 2
  u42 = 2
  u43 = 2
  u44 = 2
  u45 = 2
  u46 = 2
  u47 = 2
  u48 = 2
  u49 = 2
  u50 = 2
  u51 = 2
  u52 = 2
  u53 = 2
  u54 = 2
  u55 = 2
  u56 = 2
  u57 = 2
  u58 = 2
  u59 = 2
  u60 = 2
  u61 = 2
  u62 = 2
  u63 = 2
  u64 = 2
  if ap0 == "开启" then
    u0 = 0
  end
  if ap1 == "开启" then
    u1 = 0
  end
  if ap2 == "开启" then
    u2 = 0
  end
  if ap3 == "开启" then
    u3 = 0
  end
  if ap4 == "开启" then
    u4 = 0
  end
  if ap5 == "开启" then
    u5 = 0
  end
  if ap6 == "开启" then
    u6 = 0
  end
  if ap7 == "开启" then
    u7 = 0
  end
  if ap8 == "开启" then
    u8 = 0
  end
  if ap9 == "开启" then
    u9 = 0
  end
  if ap10 == "开启" then
    u10 = 0
  end
  if ap11 == "开启" then
    u11 = 0
  end
  if ap12 == "开启" then
    u12 = 0
  end
  if ap13 == "开启" then
    u13 = 0
  end
  if ap14 == "开启" then
    u14 = 0
  end
  if ap15 == "开启" then
    u15 = 0
  end
  if ap16 == "开启" then
    u16 = 0
  end
  if ap17 == "开启" then
    u17 = 0
  end
  if ap18 == "开启" then
    u18 = 0
  end
  if ap19 == "开启" then
    u19 = 0
  end
  if ap20 == "开启" then
    u20 = 0
  end
  if ap21 == "开启" then
    u21 = 0
  end
  if ap22 == "开启" then
    u22 = 0
  end
  if ap23 == "开启" then
    u23 = 0
  end
  if ap24 == "开启" then
    u24 = 0
  end
  if ap25 == "开启" then
    u25 = 0
  end
  if ap26 == "开启" then
    u26 = 0
  end
  if ap27 == "开启" then
    u27 = 0
  end
  if ap28 == "开启" then
    u28 = 0
  end
  if ap29 == "开启" then
    u29 = 0
  end
  if ap30 == "开启" then
    u30 = 0
  end
  if ap31 == "开启" then
    u31 = 0
  end
  if ap32 == "开启" then
    u32 = 0
  end
  if ap33 == "开启" then
    u33 = 0
  end
  if ap34 == "开启" then
    u34 = 0
  end
  if ap35 == "开启" then
    u35 = 0
  end
  if ap36 == "开启" then
    u36 = 0
  end
  if ap37 == "开启" then
    u37 = 0
  end
  if ap38 == "开启" then
    u38 = 0
  end
  if ap39 == "开启" then
    u39 = 0
  end
  if ap40 == "开启" then
    u40 = 0
  end
  if ap41 == "开启" then
    u41 = 0
  end
  if ap42 == "开启" then
    u42 = 0
  end
  if ap43 == "开启" then
    u43 = 0
  end
  if ap44 == "开启" then
    u44 = 0
  end
  if ap45 == "开启" then
    u45 = 0
  end
  if ap46 == "开启" then
    u46 = 0
  end
  if ap47 == "开启" then
    u47 = 0
  end
  if ap48 == "开启" then
    u48 = 0
  end
  if ap49 == "开启" then
    u49 = 0
  end
  if ap50 == "开启" then
    u50 = 0
  end
  if ap51 == "开启" then
    u51 = 0
  end
  if ap52 == "开启" then
    u52 = 0
  end
  if ap53 == "开启" then
    u53 = 0
  end
  if ap54 == "开启" then
    u54 = 0
  end
  if ap55 == "开启" then
    u55 = 0
  end
  if ap56 == "开启" then
    u56 = 0
  end
  if ap57 == "开启" then
    u57 = 0
  end
  if ap58 == "开启" then
    u58 = 0
  end
  if ap59 == "开启" then
    u59 = 0
  end
  if ap60 == "开启" then
    u60 = 0
  end
  if ap61 == "开启" then
    u61 = 0
  end
  if ap62 == "开启" then
    u62 = 0
  end
  if ap63 == "开启" then
    u63 = 0
  end
end --}}}
function rwnn() --{{{
  rw = 0
  x,y = findColorInRegion(31487, 300, 630, 330, 678)
  if 0 < x then
    click(x, y)
    mSleep(1000)
    while true do
      inow()
      x,y = findColorInRegionFuzzy(13027014, 90, 545, 324, 545, 324)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegion(16203135, 628, 140, 628, 180)
      if 0 < x then
        break
      end
      mSleep(500)
    end
    rw = 1
  end
end --}}}
function zrwopen() --{{{
  if u1 == 1 then
    u1 = 1
    appRun("com.netease.news")
    mSleep(4000)
    b = 0
    while true do
      wifi()
      mSleep(500)
      x,y = findColorInRegion(12452353, 70, 193, 215, 199)
      if 0 < x then
        b = b + 1
        if not (b < 8) then
          break
        end
      end
    end
    mSleep(1000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if u2 == 1 then
    u2 = 1
    appRun("com.giant.football")
    mSleep(5000)
    k = 0
    while true do
      k = k + 1
      if k ~= 180 then
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认1.bmp", 90, 273, 636, 360, 679)
        if 0 < x then
          click(x, y)
          mSleep(1000)
        end
        mSleep(900)
        x,y = findColorInRegionFuzzy(16749127, 85, 314, 694, 316, 696)
        if 0 < x then
          mSleep(500)
          break
        end
        click(122, 407)
        mSleep(1100)
        sjen(10)
        inputText(a)
        mSleep(600)
        click(136, 398)
        mSleep(1100)
        sjen(4)
        sjsz(3)
        inputText(a)
        inputText(s)
        mSleep(600)
        k = 0
        while true do
          k = k + 1
          if k ~= 100 then
            mSleep(900)
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认.bmp", 90, 266, 630, 366, 686)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(16750674, 85, 215, 474, 215, 474)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/FM登陆游戏.bmp", 90, 229, 475, 418, 522)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm进入游戏.bmp", 90, 256, 863, 381, 894)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm美女.bmp", 90, 414, 676, 544, 802)
            if 0 < x then
              mSleep(2100)
              click(288, 529)
              mSleep(1500)
              break
            end
            jm = 0
            x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm队标.bmp", 90, 90, 227, 152, 288)
            if 0 < x then
              jm = jm + 1
              if jm == 1 then
                x = math.random(100, 520)
                y = math.random(240, 680)
                click(x, y)
                mSleep(800)
                click(569, 1082)
                mSleep(800)
              end
            end
            k = 0
            while true do
              mSleep(500)
              k = k + 1
              if k ~= 180 then
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm确认.bmp", 90, 266, 630, 366, 686)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm美女.bmp", 90, 414, 676, 544, 802)
                if 0 < x then
                  mSleep(2100)
                  click(288, 529)
                  mSleep(1500)
                end
                x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/fm输入队伍名称.bmp", 90, 297, 391, 371, 434)
                if 0 < x then
                  click(195, 411)
                  mSleep(2100)
                  sjen(20)
                  inputText(a)
                  mSleep(600)
                  srac()
                  click(562, 1090)
                  mSleep(1500)
                end
                x,y = findColorInRegionFuzzy(15651374, 90, 570, 1061, 576, 1067)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(12512816, 90, 579, 1084, 585, 1090)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(1211071, 90, 88, 798, 94, 804)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(13177876, 90, 451, 216, 457, 222)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(2277350, 90, 44, 435, 48, 439)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                end
                x,y = findColorInRegionFuzzy(13406003, 90, 317, 1100, 323, 1105)
                if 0 < x then
                  mSleep(300)
                  click(x, y)
                  mSleep(300)
                  click(323, 1108)
                  mSleep(8000)
                  break
                end
              end
            end
          end
        end
      end
    end
    mSleep(1000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if u3 == 1 then
    u3 = 1
    appRun("com.xianguozhi.9fang")
    mSleep(5000)
    k = 0
    while true do
      k = k + 1
      if k ~= 100 then
        mSleep(500)
        x,y = findColorInRegionFuzzy(14011054, 90, 596, 556, 600, 560)
        if 0 < x then
          mSleep(300)
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(3394297, 90, 424, 718, 424, 718)
        if 0 < x then
          mSleep(300)
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(15687262, 90, 507, 564, 507, 564)
        if 0 < x then
          mSleep(500)
          break
        end
        click(202, 706)
        mSleep(600)
        while true do
          sjen(10)
          sjsz(3)
          inputText(a)
          inputText(s)
          mSleep(600)
          click(199, 933)
          mSleep(1500)
          click(284, 676)
          mSleep(1000)
          sjen(5)
          sjsz(3)
          inputText(a)
          inputText(s)
          mSleep(600)
          click(199, 933)
          mSleep(1500)
          x,y = findColorInRegionFuzzy(15687262, 90, 507, 564, 507, 564)
          if 0 < x then
            click(x, y)
            mSleep(1000)
          end
          x,y = findColorInRegion(31487, 397, 574, 403, 580)
          if 0 < x then
            click(x, y)
            mSleep(2000)
            click(202, 706)
            mSleep(1200)
            for _FORV_3_ = 1, 14 do
              mSleep(300)
              click(519, 104)
            end
          else
            x,y = findColorInRegionFuzzy(12338751, 90, 590, 230, 592, 232)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(3235699, 95, 110, 128, 112, 130)
            if 0 < x then
              y = math.random(1, 4)
              if y == 1 then
                click(111, 137)
              end
              if y == 2 then
                click(197, 135)
              end
              if y == 3 then
                click(282, 139)
              end
              if y == 4 then
                click(374, 139)
              end
              mSleep(900)
              y = math.random(1, 2)
              if y == 1 then
                click(465, 181)
              end
              if y == 2 then
                click(464, 61)
              end
              mSleep(900)
            end
            x,y = findColorInRegionFuzzy(10106170, 90, 600, 119, 602, 121)
            if 0 < x then
              click(x, y)
              mSleep(1000)
            end
            x,y = findColorInRegionFuzzy(12274496, 91, 421, 570, 427, 576)
            if 0 < x then
              click(x, y)
              mSleep(2000)
            end
            x,y = findColorInRegionFuzzy(3432822, 90, 146, 588, 152, 594)
            if 0 < x then
              click(x, y)
              mSleep(1000)
              srac1()
              while true do
                sjen(10)
                inputText(a)
                mSleep(900)
                click(604, 151)
                mSleep(1000)
                click(595, 159)
                mSleep(1000)
                x,y = findColorInRegionFuzzy(10828860, 95, 429, 553, 425, 559)
                if 0 < x then
                  click(x, y)
                  mSleep(1000)
                  click(145, 480)
                  mSleep(800)
                  for _FORV_3_ = 1, 11 do
                    mSleep(300)
                    click(520, 107)
                  end
                  mSleep(300)
                end
              end
            end
            x,y = findColorInRegionFuzzy(10631996, 90, 590, 53, 594, 57)
            if 0 < x then
              click(x, y)
              mSleep(1000)
              break
            end
          end
        end
        mSleep(12000)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if u4 == 1 then
    u4 = 1
    appRun("com.meilapp.meila")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/美啦主页.bmp", 85, 45, 53, 118, 135)
      if 0 < x then
        mSleep(1000)
        break
      end
      mousekk(550, 500, 100, 500, 20)
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2500)
  end
  if u5 == 1 then
    u5 = 1
    appRun("com.51fanli.fanli")
    mSleep(4000)
    while true do
      mSleep(400)
      if appRunning("com.51fanli.fanli") then
      else
        appRun("com.51fanli.fanli")
      end
      wifi()
      x,y = findColorInRegionFuzzy(8963840, 98, 381, 1075, 381, 1075)
      if 0 < x then
        break
      end
      x,y = findColorInRegionFuzzy(2536704, 98, 220, 891, 220, 891)
      if 0 < x then
        mSleep(600)
        click(x, y)
        mSleep(900)
        break
      end
      mouse(550, 400, 120, 400, 3)
      mSleep(300)
    end
    while true do
      mSleep(1000)
      wifi()
      x,y = findColorInRegion(31487, 307, 625, 313, 631)
      if 0 < x then
        mSleep(300)
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(7895160, 90, 474, 497, 480, 503)
      if 0 < x then
        mSleep(600)
        click(x, y)
      end
      x,y = findColorInRegionFuzzy(8963840, 90, 381, 1075, 381, 1075)
      if 0 < x then
        mSleep(600)
        click(x, y)
        mSleep(900)
      end
      x,y = findColorInRegionFuzzy(16739857, 90, 518, 172, 518, 172)
      if 0 < x then
        mSleep(600)
        click(x, y)
        mSleep(900)
      end
      x,y = findColorInRegionFuzzy(3983369, 80, 215, 569, 215, 569)
      if 0 < x then
        mSleep(800)
        break
      end
    end
    click(166, 291)
    mSleep(800)
    sjen(7)
    sjsz(4)
    inputText(a)
    inputText(s)
    n = math.random(1, 5)
    if n == 1 then
      inputText("@sohu.com")
    end
    if n == 2 then
      inputText("@163.com")
    end
    if n == 3 then
      inputText("@sina.com")
    end
    if n == 4 then
      inputText("@qq.com")
    end
    if n == 5 then
      inputText("@yeah.com")
    end
    mSleep(600)
    _UPVALUE0_.d = "@sohu.com"
    _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", a, s)
    _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", _UPVALUE0_.c, _UPVALUE0_.d)
    click(149, 376)
    mSleep(800)
    sjen(7)
    sjsz(3)
    inputText(a)
    inputText(s)
    mSleep(600)
    a = _UPVALUE0_.string.format("%s%s", a, s)
    click(146, 464)
    mSleep(800)
    sjen(10)
    sjsz(3)
    inputText(a)
    inputText(s)
    mSleep(600)
    b = _UPVALUE0_.pass
    while true do
      x,y = findColorInRegionFuzzy(3917321, 85, 256, 572, 256, 572)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/反复注册，邮箱重复.bmp", 90, 171, 453, 448, 576)
      if 0 < x then
        mSleep(300)
        click(317, 646)
        mSleep(1100)
        click(495, 289)
        mSleep(1000)
        for _FORV_3_ = 1, 24 do
          mSleep(150)
          click(601, 982)
        end
        mSleep(300)
        sjen(7)
        sjsz(4)
        inputText(a)
        inputText(s)
        inputText("@sohu.com")
        mSleep(600)
        _UPVALUE0_.d = "@sohu.com"
        _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", a, s)
        _UPVALUE0_.c = _UPVALUE0_.string.format("%s%s", _UPVALUE0_.c, _UPVALUE0_.d)
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/反利用户名被使用.bmp", 90, 172, 507, 453, 582)
        if 0 < x then
          mSleep(300)
          click(322, 644)
          mSleep(1100)
          click(404, 374)
          mSleep(1000)
          for _FORV_3_ = 1, 13 do
            mSleep(150)
            click(601, 982)
          end
          mSleep(300)
          sjen(7)
          sjsz(3)
          inputText(a)
          inputText(s)
          mSleep(600)
          a = _UPVALUE0_.string.format("%s%s", a, s)
        else
          mSleep(300)
          x,y = findColorInRegionFuzzy(12666427, 98, 330, 893, 330, 893)
          if 0 < x then
            mSleep(400)
            break
          end
          x,y = findColorInRegionFuzzy(12983838, 98, 239, 887, 239, 887)
          if 0 < x then
            mSleep(400)
            break
          end
        end
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(5789784, 95, 41, 84, 41, 84)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
    end
    mSleep(1000)
    _UPVALUE0_.fl5 = 1
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u6 == 1 then
    _UPVALUE0_.u6 = 1
    appRun("com.kingdee.MyMoney")
    mSleep(4000)
    while true do
      mSleep(400)
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/流水.bmp", 90, 111, 1095, 161, 1125)
      if 0 < x then
        mSleep(1000)
        break
      end
    end
    wifi()
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u7 == 1 then
    _UPVALUE0_.u7 = 1
    appRun("ctrip.com")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 20 then
        appRun("ctrip.com")
        mSleep(4000)
      end
      wifi()
      mSleep(500)
      x,y = findColorInRegionFuzzy(16545056, 70, 318, 1008, 318, 1008)
      if 0 < x then
        mSleep(300)
        click(x, y)
        break
      end
      mouse(510, 400, 170, 400, 15)
    end
    mSleep(2000)
    keyDown("HOME")
    mSleep(100)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u9 == 1 then
    _UPVALUE0_.u9 = 1
    appRun("com.v1.cai")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegion(31487, 448, 677, 454, 683)
      if 0 < x then
        mSleep(500)
        click(x, y)
      end
      x,y = findColorInRegionFuzzy(12852251, 90, 212, 91, 212, 91)
      if 0 < x then
        mSleep(1000)
        break
      end
      mouse(560, 500, 100, 500, 10)
      mSleep(600)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(2000)
  end
  if _UPVALUE0_.u10 == 1 then
    _UPVALUE0_.u10 = 1
    appRun("com.sohu.newspaper")
    mSleep(4000)
    while true do
      wifi()
      mSleep(300)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
      if 0 < x then
        click(43, 1095)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(13904940, 90, 76, 1088, 82, 1094)
      if 0 < x then
        mSleep(1000)
        break
      end
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说.bmp", 60, 104, 621, 198, 679)
    if 0 < x then
      click(43, 1095)
      mSleep(1000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u11 == 1 then
    _UPVALUE0_.u11 = 1
    appRun("com.dianping.dpscope")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(16745472, 90, 301, 934, 307, 940)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegion(31487, 330, 619, 487, 684)
      if 0 < x then
        click(x, y)
      end
      wifi()
      x,y = findColorInRegionFuzzy(16744448, 80, 40, 51, 40, 51)
      if not (0 < x) then
        x,y = findColorInRegion(31487, 614, 314, 620, 320)
        if 0 < x then
          mSleep(2500)
          break
        end
        mousekk(550, 400, 100, 400, 10)
        mSleep(500)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/大众GPS.bmp", 85, 28, 230, 117, 280)
        if 0 < x then
        else
          click(83, 256)
          mSleep(3500)
          k = 0
          break
        end
        y = math.random(380, 1100)
        click(70, y)
        mSleep(3000)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
        if 0 < x then
          mSleep(200)
          click(x, y)
          mSleep(500)
        end
        k = 0
      end
    end
    while true do
      k = k + 1
      if not (k > 20) then
        mSleep(500)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/以后再说大众.bmp", 90, 79, 594, 567, 693)
        if 0 < x then
          mSleep(200)
          click(x, y)
          mSleep(500)
        end
        wifi()
        x,y = findColorInRegionFuzzy(16753995, 90, 92, 173, 92, 173)
        if 0 < x then
          mSleep(1200)
          break
        end
      end
      mSleep(300)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u12 == 10 then
    _UPVALUE0_.u12 = 1
    appRun("com.jianheng.dota2video")
    k = 0
    while true do
      k = k + 1
      mSleep(500)
      x,y = findColorInRegionFuzzy(7960953, 98, 568, 50, 574, 56)
      if 0 < x then
        mSleep(300)
        click(x, y)
        k = 5
        mSleep(800)
      end
      x,y = findColorInRegion(31487, 441, 722, 447, 728)
      if 0 < x then
        mSleep(500)
        click(x, y)
        k = 5
        mSleep(800)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/领刀币.bmp", 80, 115, 975, 238, 1027)
      if 0 < x then
        if not (k < 10) then
          do break end
          k = 0
        end
      end
    end
    for _FORV_3_ = 1, _UPVALUE0_.tb do
      click(116, 482)
      mSleep(500)
      _UPVALUE0_.t = math.random(2, 4)
      for _FORV_7_ = 1, _UPVALUE0_.t do
        y = math.random(510, 760)
        mouse(138, 830, 138, y, 15)
        mSleep(600)
      end
      mSleep(1000)
      y = math.random(200, 950)
      click(450, y)
      while true do
        mSleep(500)
        x,y = findColorInRegionFuzzy(13821437, 98, 242, 509, 246, 513)
        if 0 < x then
          mSleep(600)
          click(x, y)
        end
      end
      mSleep(11000)
      while true do
        x,y = findColorInRegionFuzzy(7960953, 98, 568, 50, 574, 56)
        if 0 < x then
          mSleep(300)
          click(x, y)
          k = 5
          mSleep(800)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/领刀币.bmp", 80, 115, 975, 238, 1027)
        if 0 < x then
          break
        end
        k = 0
        mSleep(400)
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u13 == 1 then
    _UPVALUE0_.u13 = 1
    appRun("com.ss.iphone.article.Explore")
    mSleep(4000)
    while true do
      mSleep(300)
      wifi()
      x,y = findColorInRegionFuzzy(6710886, 100, 264, 989, 270, 995)
      if 0 < x then
        click(x, y)
        mSleep(1000)
        break
      end
    end
    while true do
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/今日头条界面.bmp", 90, 200, 51, 434, 117)
      if 0 < x then
        mSleep(1000)
        break
      end
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u14 == 1 then
    _UPVALUE0_.u14 = 1
    appRun("com.renren-inc.nuomi")
    mSleep(4000)
    repeat
      while true do
        wifi()
        x,y = findColorInRegionFuzzy(16730488, 90, 624, 290, 632, 400)
        if 0 < x then
          mSleep(4000)
          break
        end
        mouse(560, 400, 100, 400, 5)
        mSleep(400)
      end
      x,y = findColorInRegionFuzzy(6710886, 70, 47, 302, 176, 343)
      if 0 < x then
        x = x + 10
        y = y + 10
        click(x, y)
        mSleep(500)
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 80, 251, 587, 380, 653)
        if 0 < x then
          mSleep(300)
          click(x, y)
          mSleep(1500)
        end
        repeat
          _UPVALUE0_.xx = math.random(51, 550)
          _UPVALUE0_.yy = math.random(460, 700)
          x,y = findColorInRegionFuzzy(15658734, 90, _UPVALUE0_.xx, _UPVALUE0_.yy, _UPVALUE0_.xx, _UPVALUE0_.yy)
        until not (0 < x)
        click(_UPVALUE0_.xx, _UPVALUE0_.yy)
        mSleep(1500)
      end
      k = 0
      while true do
        x,y = findColorInRegionFuzzy(16730488, 95, 624, 290, 632, 400)
        k = k + 1
        if k == 15 then
          mouse(300, 1000, 300, 150, 20)
          mSleep(1000)
          y = math.random(220, 968)
          click(100, y)
          mSleep(3000)
        end
        wifi()
        mSleep(300)
        x,y = findColorInRegionFuzzy(16730488, 80, 75, 1078, 75, 1078)
        if 0 < x then
          mSleep(1000)
          break
        end
      end
    until not (0 < x)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u15 == 10 then
    _UPVALUE0_.u15 = 1
    appRun("com.sevenga.tsxk.ios")
    mSleep(4000)
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(3047387, 90, 530, 782, 536, 788)
      if 0 < x then
        mSleep(300)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4493559, 90, 318, 790, 318, 790)
      if 0 < x then
        mSleep(500)
        break
      end
    end
    click(180, 431)
    mSleep(600)
    sjen(11)
    inputText(a)
    mSleep(600)
    click(195, 515)
    mSleep(600)
    sjen(3)
    sjsz(4)
    inputText(a)
    inputText(s)
    mSleep(600)
    click(201, 608)
    mSleep(600)
    sjen(6)
    sjsz(6)
    inputText(a)
    inputText(s)
    inputText("@sina.com")
    mSleep(600)
    while true do
      x,y = findColorInRegionFuzzy(4493559, 90, 318, 790, 318, 790)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(600)
        break
      end
      click(72, 156)
      mSleep(1000)
    end
    while true do
      mSleep(300)
      x,y = findColorInRegionFuzzy(4493559, 90, 312, 647, 312, 647)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(15628046, 85, 290, 1030, 300, 1040)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(300)
      end
      x,y = findColorInRegionFuzzy(16164182, 90, 303, 1062, 309, 1068)
      if 0 < x then
        mSleep(800)
        break
      end
    end
    x = math.random(1, 5)
    for _FORV_3_ = 1, x do
      mouse(600, 800, 100, 800, 8)
      mSleep(1000)
    end
    while true do
      x,y = findColorInRegionFuzzy(16164182, 90, 303, 1062, 309, 1068)
      if 0 < x then
        mSleep(800)
        click(502, 948)
        mSleep(800)
        click(320, 1063)
        mSleep(1500)
      end
    end
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(3320343, 95, 207, 1004, 211, 1008)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16737792, 95, 316, 962, 320, 966)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16766317, 95, 301, 959, 305, 963)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16571743, 95, 188, 1109, 192, 1113)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16446872, 95, 288, 492, 292, 496)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16768339, 95, 559, 208, 563, 212)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16777123, 95, 315, 1082, 319, 1086)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15834896, 95, 520, 383, 524, 387)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16765547, 95, 414, 766, 418, 770)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15632401, 95, 481, 393, 485, 397)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16765547, 95, 414, 766, 418, 770)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16642949, 95, 188, 1104, 192, 1108)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(13303806, 95, 51, 346, 55, 350)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16503360, 95, 528, 204, 532, 208)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16774144, 95, 319, 1080, 313, 1084)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(9109487, 95, 543, 353, 547, 357)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(13419703, 95, 555, 321, 559, 325)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16767336, 95, 383, 911, 387, 915)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16313975, 95, 61, 1105, 65, 1109)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16446720, 95, 64, 766, 68, 770)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(15630352, 95, 534, 205, 538, 209)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16764006, 95, 308, 695, 312, 699)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(8912878, 95, 543, 614, 547, 618)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(14146774, 95, 575, 603, 579, 607)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(4321023, 95, 417, 623, 421, 627)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(65535, 95, 198, 610, 202, 614)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(16764723, 95, 506, 977, 510, 981)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(800)
        break
      end
    end
    mSleep(300)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(3000)
  end
  if _UPVALUE0_.u16 == 1 then
    _UPVALUE0_.u16 = 1
    appRun("com.moji.MojiWeather")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/开启墨迹之旅.bmp", 80, 194, 996, 452, 1058)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(2900)
        break
      end
      mouse(550, 400, 100, 400, 10)
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u17 == 10 then
    _UPVALUE0_.u17 = 1
    appRun("com.socialquantum2.cityint")
    mSleep(2000)
    while true do
      mSleep(800)
      wifi()
      x,y = findColorInRegionFuzzy(4751113, 85, 122, 500, 122, 500)
      if 0 < x then
        mSleep(300)
        click(x, y)
        mSleep(800)
      end
      x,y = findColorInRegionFuzzy(5789398, 85, 606, 77, 612, 83)
      if 0 < x then
        mSleep(300)
        click(x, y)
        mSleep(800)
      else
      end
      x,y = findColorInRegionFuzzy(4554243, 90, 167, 611, 171, 615)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(5366525, 90, 479, 70, 483, 74)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4488195, 90, 49, 528, 53, 532)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(41934, 90, 74, 967, 68, 971)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(9792309, 90, 43, 969, 47, 973)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(4949743, 90, 402, 554, 406, 558)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(11356644, 379, 292, 383, 296)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(500)
      end
      x,y = findColorInRegionFuzzy(16772118, 90, 203, 293, 207, 297)
      if 0 < x then
        mSleep(500)
        click(94, 270)
        mSleep(500)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/特大太棒了.bmp", 85, 538, 199, 599, 322)
      if 0 < x then
        mSleep(1100)
        break
      end
    end
    while true do
      while true do
        mSleep(800)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/特大打勾.bmp", 80, 27, 380, 466, 635)
        if 0 < x then
          mSleep(500)
          click(x, y)
          mSleep(1100)
        end
        x,y = findColorInRegionFuzzy(1133318, 90, 133, 456, 137, 460)
        if 0 < x then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(299735, 90, 363, 550, 367, 554)
        if 0 < x then
          mSleep(500)
          click(404, 559)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(14827508, 90, 175, 509, 179, 513)
        if 0 < x then
          mSleep(500)
          click(38, 594)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(3180978, 90, 442, 479, 446, 483)
        if 0 < x then
          mSleep(500)
          click(160, 546)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(1460588, 90, 429, 285, 433, 289)
        if 0 < x then
          mSleep(500)
          click(58, 576)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(9756140, 90, 32, 982, 36, 986)
        if 0 < x then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(2138621, 90, 151, 199, 155, 203)
        if 0 < x then
          mSleep(500)
          click(x, y)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(12480234, 90, 385, 297, 389, 301)
        if 0 < x then
          mSleep(500)
          click(94, 287)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(233941, 90, 368, 552, 372, 556)
        if 0 < x then
          mSleep(500)
          click(401, 557)
          mSleep(500)
        end
        x,y = findColorInRegionFuzzy(14550534, 90, 433, 750, 437, 754)
        if 0 < x then
          x,y = findColorInRegionFuzzy(15546152, 90, 579, 1002, 583, 1006)
          if 0 < x then
            mSleep(500)
            click(x, y)
            mSleep(600)
            do break end
            break
          end
        end
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(15546152, 90, 579, 1002, 583, 1006)
      if 0 < x then
        mSleep(500)
        click(x, y)
        mSleep(1000)
      end
    end
    mSleep(500)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(1110)
    mSleep(3000)
  end
  if _UPVALUE0_.u18 == 1 then
    _UPVALUE0_.u18 = 1
    appRun("com.sogou.map.app.Map")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/搜狗地图身边.bmp", 85, 70, 1073, 142, 1114)
      if 0 < x then
        mSleep(1500)
        break
      end
      mousekk(560, 400, 120, 400, 12)
      mSleep(1000)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u19 == 1 then
    _UPVALUE0_.u19 = 1
    appRun("com.bitauto.carquote")
    mSleep(4000)
    _UPVALUE0_.x1 = 0
    while true do
      mSleep(300)
      wifi()
      x,y = findColorInRegionFuzzy(16268592, 95, 609, 1063, 609, 1063)
      if 0 < x then
        _UPVALUE0_.x1 = 1
      else
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/汽车报价马上体验.bmp", 90, 246, 973, 397, 1029)
      end
      if 0 < x then
        if _UPVALUE0_.x1 == 0 then
          mSleep(300)
          click(x, y)
        end
        mSleep(1000)
        break
      end
      mouse(530, 400, 130, 400, 5)
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16268592, 95, 609, 1063, 609, 1063)
      if 0 < x then
        mSleep(1000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u20 == 1 then
    _UPVALUE0_.u20 = 1
    appRun("com.haodou.cookbook")
    mSleep(4000)
    wifi()
    for _FORV_3_ = 1, 4 do
      wifi()
      _UPVALUE0_.touchDown(1, 500, 500)
      mSleep(200)
      _UPVALUE0_.touchMove(1, 200, 500)
      mSleep(200)
      _UPVALUE0_.touchUp(1)
      mSleep(700)
    end
    click(303, 1020)
    mSleep(2500)
    wifi()
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(7644416, 90, 48, 82, 52, 86)
      if 0 < x then
        mSleep(1000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u21 == 1 then
    _UPVALUE0_.u21 = 1
    appRun("cn.com.sina.newssports")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/新浪体育主页三杆.bmp", 90, 25, 57, 78, 117)
      if 0 < x then
        mSleep(1000)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    wifi()
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u22 == 1 then
    _UPVALUE0_.u22 = 1
    appRun("com.ijinshan.ksmobilebrowser")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(16739328, 90, 319, 961, 319, 961)
      if 0 < x then
        mSleep(200)
        click(x, y)
        mSleep(1000)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u23 == 1 then
    _UPVALUE0_.u23 = 1
    appRun("com.meituan.imeituan")
    mSleep(4000)
    k = 0
    while true do
      while true do
        wifi()
        mSleep(500)
        if appRunning("com.meituan.imeituan") then
        else
          appRun("com.meituan.imeituan")
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 75, 253, 594, 369, 659)
        if 0 < x then
          mSleep(500)
          click(x, y)
          mSleep(2000)
          mouse(300, 900, 300, 250, 20)
          mSleep(1000)
          click(62, 1063)
          mSleep(1000)
          break
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/美团定位城市.bmp", 85, 21, 228, 159, 271)
        if 0 < x then
          k = k + 1
          if k < 4 then
            do break end
            mSleep(1000)
            wifi()
            mSleep(1500)
            click(111, 345)
            mSleep(1000)
            break
          end
        end
      end
    end
    k = 0
    while true do
      wifi()
      k = k + 1
      if k == 9 then
        click(102, 532)
        mSleep(1000)
        k = 0
      end
      mSleep(500)
      x,y = findColorInRegionFuzzy(2144937, 85, 75, 1072, 79, 1076)
      if 0 < x then
        click(x, y)
        mSleep(1000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u24 == 1 then
    _UPVALUE0_.u24 = 1
    appRun("com.tencent.microvision")
    mSleep(1000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(6869358, 80, 369, 1089, 369, 1089)
      if 0 < x then
        mSleep(1500)
        break
      end
      mouse(550, 550, 100, 550, 10)
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u25 == 1 then
    _UPVALUE0_.u25 = 1
    appRun("com.babytree.pregnancy")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(16733051, 85, 73, 81, 73, 81)
      if 0 < x then
        mSleep(800)
        break
      end
      mouse(530, 550, 100, 550, 10)
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u26 == 1 then
    _UPVALUE0_.u26 = 1
    appRun("com.openet.gtgj")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(4753883, 95, 159, 76, 159, 76)
      if 0 < x then
        mSleep(1500)
        break
      end
      mouse(600, 500, 30, 500, 15)
      mSleep(600)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u27 == 1 then
    _UPVALUE0_.u27 = 1
    appRun("com.meituan.imovie")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/猫眼电影选择城市.bmp", 85, 246, 61, 328, 103)
      if 0 < x then
        mSleep(2800)
        break
      end
      mouse(600, 500, 100, 500, 6)
      mSleep(400)
    end
    while true do
      _UPVALUE0_.xx = math.random(83, 525)
      _UPVALUE0_.yy = math.random(508, 743)
      x,y = findColorInRegion(16777215, _UPVALUE0_.xx, _UPVALUE0_.yy, _UPVALUE0_.xx, _UPVALUE0_.yy)
      if 0 < x then
        click(x, y)
        mSleep(4000)
        break
      end
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/知道了.bmp", 75, 253, 594, 369, 659)
    if 0 < x then
      mSleep(500)
      click(x, y)
      mSleep(3500)
      while true do
        _UPVALUE0_.xx = math.random(83, 525)
        _UPVALUE0_.yy = math.random(508, 743)
        x,y = findColorInRegion(16777215, _UPVALUE0_.xx, _UPVALUE0_.yy, _UPVALUE0_.xx, _UPVALUE0_.yy)
        if 0 < x then
          click(x, y)
          mSleep(2000)
          break
        end
      end
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(15151143, 90, 105, 1076, 105, 1076)
      if 0 < x then
        break
      end
    end
    mSleep(2000)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u28 == 1 then
    _UPVALUE0_.u28 = 1
    appRun("com.baidu.map")
    mSleep(4000)
    while true do
      mSleep(500)
      if appRunning("com.baidu.map") then
      else
        appRun("com.baidu.map")
      end
      wifi()
      x,y = findColorInRegion(6710886, 615, 11, 621, 17)
      if 0 < x then
      else
        x,y = findColorInRegionFuzzy(16461357, 90, 309, 1046, 309, 1046)
      end
      if 0 < x then
        click(x, y)
        mSleep(2000)
        break
      end
      mouse(550, 500, 100, 500, 10)
      mSleep(600)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
    wifi()
  end
  if _UPVALUE0_.u29 == 1 then
    _UPVALUE0_.u29 = 1
    appRun("com.hangzhoucaimi.wacai")
    mSleep(4000)
    while true do
      mSleep(500)
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
      if 0 < x then
        mSleep(300)
        click(x, y)
        mSleep(700)
      end
      x,y = findColorInRegionFuzzy(16760832, 95, 420, 800, 420, 800)
      if 0 < x then
        mSleep(800)
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
        if 0 < x then
          mSleep(300)
          click(x, y)
          mSleep(700)
        end
        click(409, 709)
        mSleep(1000)
        break
      end
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/好.bmp", 70, 432, 633, 481, 682)
    if 0 < x then
      mSleep(300)
      click(x, y)
      mSleep(700)
    end
    click(91, 511)
    mSleep(1200)
    mSleep(300)
    n = math.random(5, 10)
    sjen(n)
    n = math.random(2, 6)
    sjsz(n)
    inputText(a)
    inputText(s)
    n = math.random(1, 5)
    if n == 1 then
      inputText("@sohu.com")
    end
    if n == 2 then
      inputText("@163.com")
    end
    if n == 3 then
      inputText("@sina.com")
    end
    if n == 4 then
      inputText("@qq.com")
    end
    if n == 5 then
      inputText("@yeah.com")
    end
    mSleep(800)
    click(80, 601)
    mSleep(800)
    n = math.random(6, 10)
    sjen(n)
    inputText(a)
    mSleep(800)
    k = 0
    while true do
      k = k + 1
      if k ~= 30 then
        mSleep(600)
        x,y = findColorInRegion(31487, 559, 1105, 559, 1105)
        if 0 < x then
          click(x, y)
          mSleep(1000)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/继续注册.bmp", 60, 112, 633, 265, 725)
        if 0 < x then
          click(x, y)
          mSleep(1000)
        end
        x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/挖财确定.bmp", 60, 269, 634, 374, 689)
        if 0 < x then
          click(x, y)
          mSleep(1000)
        end
        wifi()
        x,y = findColorInRegionFuzzy(3619395, 95, 129, 1085, 129, 1085)
        if 0 < x then
          k = k + 1
          if not (k < 3) then
            mSleep(1500)
            break
          end
        end
      end
    end
    _UPVALUE0_.fl29 = 1
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u30 == 1 then
    _UPVALUE0_.u30 = 1
    appRun("com.Mofunsky.EnglishMofunShow")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegion(16760576, 82, 796, 82, 796)
      if 0 < x then
        click(x, y)
        mSleep(1500)
        break
      end
      mousekk(580, 500, 100, 500, 15)
      mSleep(500)
    end
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(5592405, 90, 115, 453, 125, 463)
      if 0 < x then
        click(x, y)
      end
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if 0 < x then
        mSleep(1190)
        break
      end
    end
    n = math.random(9, 14)
    sjen(n)
    inputText(a)
    mSleep(800)
    click(153, 354)
    mSleep(800)
    n = math.random(5, 10)
    sjen(n)
    n = math.random(2, 6)
    sjsz(n)
    inputText(a)
    inputText(s)
    n = math.random(1, 3)
    if n == 1 then
      inputText("@sohu.com")
    end
    if n == 2 then
      inputText("@163.com")
    end
    if n == 3 then
      inputText("@sina.com")
    end
    mSleep(800)
    click(149, 461)
    mSleep(800)
    n = math.random(7, 10)
    sjen(n)
    inputText(a)
    mSleep(800)
    while true do
      mSleep(400)
      wifi()
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if 0 < x then
        click(x, y)
        while true do
          x,y = findColorInRegionFuzzy(3355443, 95, 320, 427, 326, 433)
          if 0 < x then
            break
          end
        end
        repeat
          x,y = findColorInRegionFuzzy(3355443, 95, 320, 427, 326, 433)
        until not (0 < x)
        mSleep(1600)
      end
      x,y = findColorInRegion(16629293, 347, 563, 347, 563)
      if 0 < x then
        click(496, 348)
        mSleep(800)
        srac()
        for _FORV_3_ = 1, 25 do
          mSleep(200)
          click(602, 982)
        end
        n = _FOR_.random(7, 10)
        sjen(n)
        n = math.random(2, 6)
        sjsz(n)
        inputText(a)
        inputText(s)
        n = math.random(1, 3)
        if n == 1 then
          inputText("@sohu.com")
        end
        if n == 2 then
          inputText("@163.com")
        end
        if n == 3 then
          inputText("@sina.com")
        end
        mSleep(800)
      else
        x,y = findColorInRegionFuzzy(959481, 90, 560, 77, 566, 83)
        if 0 < x then
          mSleep(1000)
          break
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u31 == 1 then
    _UPVALUE0_.u31 = 1
    appRun("com.tuniu.app")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegion(2697513, 191, 523, 446, 656)
      if 0 < x then
        mSleep(1000)
        _UPVALUE0_.x1 = x + 2
        _UPVALUE0_.x2 = x + 4
        _UPVALUE0_.yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, _UPVALUE0_.yy, _UPVALUE0_.x1, _UPVALUE0_.yy)
        if 0 < x then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, _UPVALUE0_.yy, _UPVALUE0_.x2, _UPVALUE0_.yy)
          if 0 < x then
            x,y = findColorInRegion(16777215, 443, 518, 449, 524)
            if 0 < x then
              click(x, y)
            end
          end
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/上海.bmp", 55, 143, 500, 542, 788)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/途牛旅游首页电话.bmp", 90, 576, 58, 619, 104)
      if 0 < x then
        mSleep(6500)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u32 == 1 then
    _UPVALUE0_.u32 = 1
    appRun("com.douguo.FreeRecipes")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k ~= 20 then
        wifi()
        x,y = findColorInRegionFuzzy(16550953, 90, 310, 948, 310, 948)
        if 0 < x then
        else
          x,y = findColorInRegionFuzzy(16750080, 90, 310, 948, 310, 948)
        end
        if 0 < x then
          mSleep(500)
          break
        end
        mousekk(600, 500, 100, 500, 10)
        mSleep(800)
        while true do
          x,y = findColorInRegionFuzzy(16550953, 90, 310, 948, 310, 948)
          if 0 < x then
          else
            x,y = findColorInRegionFuzzy(16750080, 90, 310, 948, 310, 948)
          end
          if 0 < x then
            click(x, y)
            mSleep(2000)
          end
        end
        while true do
          wifi()
          mSleep(555)
          x,y = findColorInRegion(7033663, 77, 1062, 81, 1066)
          if 0 < x then
            break
          end
        end
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u33 == 1 then
    _UPVALUE0_.u33 = 1
    appRun("com.aicai.aicaipiao")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegion(16723285, 580, 68, 586, 74)
      if 0 < x then
        mSleep(2000)
        break
      end
    end
  end
  if _UPVALUE0_.u34 == 1 then
    _UPVALUE0_.u34 = 1
    appRun("com.sina.sinanews")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      if appRunning("com.sina.sinanews") then
      else
        appRun("com.sina.sinanews")
      end
      x,y = findColorInRegion(16075853, 71, 1077, 77, 1083)
      if 0 < x then
        mSleep(5000)
        break
      end
      mousekk(600, 500, 100, 500, 10)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u35 == 1 then
    _UPVALUE0_.u35 = 1
    appRun("com.babeltime.fknsg")
    mSleep(4000)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16702236, 85, 311, 667, 317, 673)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16768512, 85, 160, 742, 166, 748)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(12048114, 90, 318, 659, 318, 659)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(16768512, 85, 322, 733, 328, 739)
      if 0 < x then
        mSleep(1500)
        break
      end
    end
    click(254, 417)
    mSleep(800)
    n = math.random(10, 14)
    sjen(n)
    inputText(a)
    mSleep(800)
    sjen(6)
    click(263, 492)
    mSleep(1000)
    click(263, 492)
    mSleep(800)
    inputText(a)
    mSleep(800)
    click(287, 571)
    mSleep(1000)
    click(287, 571)
    mSleep(800)
    inputText(a)
    mSleep(800)
    click(284, 643)
    mSleep(1000)
    click(284, 643)
    mSleep(800)
    n = math.random(5, 10)
    sjen(n)
    n = math.random(2, 6)
    sjsz(n)
    inputText(a)
    inputText(s)
    n = math.random(1, 5)
    if n == 1 then
      inputText("@sohu.com")
    end
    if n == 2 then
      inputText("@163.com")
    end
    if n == 3 then
      inputText("@sina.com")
    end
    if n == 4 then
      inputText("@qq.com")
    end
    if n == 5 then
      inputText("@yeah.com")
    end
    mSleep(800)
    click(54, 494)
    mSleep(1200)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16768512, 85, 322, 733, 328, 739)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16757504, 85, 306, 1025, 312, 1031)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16702236, 85, 281, 656, 287, 662)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16773457, 85, 225, 84, 231, 90)
      if 0 < x then
        mSleep(1500)
        break
      end
    end
    n = math.random(1, 2)
    if n == 1 then
      click(157, 870)
    end
    if n == 2 then
      click(476, 879)
    end
    mSleep(700)
    while true do
      mSleep(500)
      x,y = findColorInRegionFuzzy(16763947, 85, 315, 1042, 321, 1047)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegionFuzzy(16777215, 90, 517, 913, 523, 919)
      if 0 < x then
        mSleep(1000)
        break
      end
    end
    while true do
      x,y = findColorInRegionFuzzy(16777215, 90, 517, 913, 523, 919)
      if 0 < x then
        click(x, y)
        mSleep(2200)
        click(318, 1039)
        mSleep(5000)
      end
      x,y = findColorInRegionFuzzy(11240735, 90, 290, 783, 296, 789)
      if 0 < x then
        mSleep(500)
        break
      end
    end
    while true do
      mSleep(600)
      x,y = findColorInRegionFuzzy(16777215, 90, 550, 1038, 556, 1044)
      if 0 < x then
        click(x, y)
        mSleep(1000)
      end
      x,y = findColorInRegionFuzzy(11240735, 90, 290, 783, 296, 789)
      if 0 < x then
        y = y + 20
        click(x, y)
        mSleep(600)
      end
      x,y = findColorInRegionFuzzy(10485585, 90, 317, 676, 323, 682)
      if 0 < x then
        click(x, y)
        mSleep(3000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(4000)
  end
  if _UPVALUE0_.u36 == 1 then
    _UPVALUE0_.u36 = 1
    appRun("cn.zaker.iphone")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16534090, 90, 5, 87, 5, 87)
      if 0 < x then
        mSleep(3000)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u37 == 1 then
    _UPVALUE0_.u37 = 1
    appRun("com.feiLi.caiPiaoBao")
    mSleep(4000)
    while true do
      mSleep(500)
      wifi()
      x,y = findColorInRegionFuzzy(16330543, 90, 320, 923, 320, 923)
      if 0 < x then
        click(x, y)
        mSleep(1000)
        break
      end
      mousekk(580, 500, 80, 500, 20)
      mSleep(600)
    end
    while true do
      x,y = findColorInRegionFuzzy(15269888, 95, 391, 429, 391, 429)
      if 0 < x then
        click(561, 307)
        mSleep(800)
      end
      wifi()
      x,y = findColorInRegionFuzzy(16762894, 90, 64, 1070, 64, 1070)
      if 0 < x then
        mSleep(1800)
        break
      end
      click(64, 1070)
      mSleep(800)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u38 == 1 then
    _UPVALUE0_.u38 = 1
    appRun("com.xiami.spark")
    mSleep(4000)
    while true do
      wifi()
      mousekk(580, 500, 80, 500, 20)
      mSleep(500)
      x,y = findColorInRegionFuzzy(1827035, 95, 304, 771, 310, 777)
      if 0 < x then
        click(x, y)
        mSleep(1500)
        break
      end
    end
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(9737364, 95, 560, 1091, 566, 1097)
      if 0 < x then
        mSleep(2000)
        mousekk(300, 950, 30, 300, 20)
        mSleep(500)
        break
      end
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(2000)
  end
  if _UPVALUE0_.u39 == 1 then
    _UPVALUE0_.u39 = 1
    appRun("com.gome.gomeEShop")
    mSleep(4000)
    while true do
      wifi()
      x,y = findColorInRegionFuzzy(11456796, 90, 361, 852, 361, 852)
      if 0 < x then
        click(x, y)
        mSleep(5000)
        break
      end
      mousekk(600, 500, 100, 500, 10)
      mSleep(700)
    end
    x,y = findColorInRegionFuzzy(657930, 90, 18, 1086, 18, 1086)
    if 0 < x then
      click(x, y)
      mSleep(500)
    end
    while true do
      wifi()
      x,y = findColorInRegion(16711680, 56, 1132, 212, 1135)
      if 0 < x then
        mSleep(1500)
        break
      end
      mSleep(500)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u41 == 1 then
    _UPVALUE0_.u41 = 1
    appRun("com.tongcheng.iphone")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 10 then
        appRun("com.tongcheng.iphone")
        mSleep(2000)
        k = 0
      end
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页.bmp", 90, 49, 1097, 86, 1132)
      if 0 < x then
        mSleep(4000)
        break
      end
      mousekk(600, 500, 100, 500, 10)
      mSleep(700)
    end
    mouse(300, 1000, 300, 180, 20)
    mSleep(1000)
    y = math.random(160, 1000)
    click(200, y)
    mSleep(4000)
    mousekk(300, 950, 300, 250, 20)
    mSleep(2500)
    mousekk(300, 950, 300, 250, 20)
    mSleep(2500)
    while true do
      x,y = findColorInRegion(31487, 307, 624, 313, 630)
      if 0 < x then
        click(x, y)
        mSleep(2000)
      end
      x,y = findColorInRegion(2697513, 199, 530, 432, 635)
      if 0 < x then
        _UPVALUE0_.x1 = x + 1
        _UPVALUE0_.x2 = x + 3
        _UPVALUE0_.x3 = x + 5
        _UPVALUE0_.yy = y
        x,y = findColorInRegion(2697513, _UPVALUE0_.x1, _UPVALUE0_.yy, _UPVALUE0_.x1, _UPVALUE0_.yy)
        if 0 < x then
          x,y = findColorInRegion(2697513, _UPVALUE0_.x2, _UPVALUE0_.yy, _UPVALUE0_.x2, _UPVALUE0_.yy)
          if 0 < x then
            x,y = findColorInRegion(2697513, _UPVALUE0_.x3, _UPVALUE0_.yy, _UPVALUE0_.x3, _UPVALUE0_.yy)
            if 0 < x then
              x,y = findColorInRegion(16777215, 444, 518, 449, 523)
              if 0 < x then
                click(x, y)
                mSleep(800)
              end
            end
          end
        end
      end
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/同程首页.bmp", 90, 49, 1097, 86, 1132)
      if 0 < x then
        mSleep(1000)
        break
      end
      click(57, 82)
      mSleep(2000)
    end
    mousekk(300, 180, 300, 1000, 10)
    mSleep(500)
    mousekk(300, 180, 300, 1000, 10)
    mSleep(800)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3000)
  end
  if _UPVALUE0_.u42 == 1 then
    _UPVALUE0_.u42 = 1
    appRun("com.Lvmama.Lvmama")
    mSleep(4000)
    k = 0
    while true do
      k = k + 1
      if k == 10 then
        appRun("com.Lvmama.Lvmama")
        mSleep(3000)
        k = 0
      end
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/驴妈首页.bmp", 90, 48, 1087, 86, 1131)
      if 0 < x then
        mSleep(1500)
        break
      end
      mousekk(600, 500, 100, 500, 10)
      mSleep(700)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3000)
  end
  if _UPVALUE0_.u43 == 1 then
    _UPVALUE0_.u43 = 1
    appRun("com.elong.app")
    mSleep(4000)
    while true do
      x,y = findColorInRegionFuzzy(11298766, 90, 606, 1102, 612, 1108)
      if 0 < x then
        mSleep(3000)
        break
      end
      mouse(600, 500, 100, 500, 10)
      mSleep(700)
    end
    click(400, 150)
    mSleep(4400)
    while true do
      x,y = findColorInRegionFuzzy(11298766, 90, 606, 1102, 612, 1108)
      if 0 < x then
        break
      end
      click(28, 83)
      mSleep(1111)
    end
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u47 == 1 then
    _UPVALUE0_.u47 = 1
    appRun("com.kaka.secret")
    mSleep(4000)
    while true do
      while true do
        wifi()
        mSleep(500)
        x,y = findColorInRegionFuzzy(373717, 90, 231, 919, 237, 925)
        if 0 < x then
          click(x, y)
          mSleep(1000)
        end
        x,y = findColorInRegionFuzzy(2105902, 90, 38, 202, 44, 208)
        if 0 < x then
          mSleep(2000)
          do break end
          click(155, 210)
          mSleep(600)
          sjsz(9)
          inputText("13")
          inputText(s)
          mSleep(900)
          click(124, 306)
          mSleep(1000)
          sjen(7)
          inputText(a)
          mSleep(900)
          while true do
            mSleep(500)
            x,y = findColorInRegionFuzzy(373717, 96, 221, 443, 221, 443)
            if 0 < x then
              click(x, y)
              mSleep(1299)
            end
            x,y = findColorInRegion(31487, 314, 641, 320, 647)
            if 0 < x then
              click(x, y)
              mSleep(1199)
              click(41, 82)
              mSleep(1200)
            end
            x,y = findColorInRegionFuzzy(373717, 96, 238, 996, 238, 996)
            if 0 < x then
              click(x, y)
              mSleep(999)
            end
            x,y = findColorInRegionFuzzy(31487, 100, 406, 551, 572, 688)
            if 0 < x then
              click(x, y)
              mSleep(1299)
            end
            x,y = findColorInRegion(31487, 221, 663, 227, 669)
            if 0 < x then
              click(x, y)
              mSleep(999)
            end
            x,y = findColorInRegionFuzzy(5263961, 96, 316, 665, 322, 671)
            if 0 < x then
              click(x, y)
              mSleep(3399)
              break
            end
          end
        end
      end
    end
    mSleep(2000)
    _UPVALUE0_.fl47 = 1
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u48 == 1 then
    _UPVALUE0_.u48 = 1
    appRun("com.ganji.life")
    mSleep(4000)
    repeat
      while true do
        _UPVALUE0_.inow()
        wifi()
        x,y = findColorInRegionFuzzy(5618466, 90, 236, 1062, 236, 1062)
        if 0 < x then
          _UPVALUE0_.x1 = x
          _UPVALUE0_.y1 = y
          mSleep(2200)
          click(_UPVALUE0_.x1, _UPVALUE0_.y1)
          mSleep(2000)
          break
        end
        mSleep(700)
      end
      repeat
        while true do
          _UPVALUE0_.inow()
          x,y = findColorInRegionFuzzy(5618466, 90, 236, 1062, 236, 1062)
          wifi()
          mSleep(500)
          x,y = findColorInRegion(31487, 609, 420, 615, 626)
          if 0 < x then
            mSleep(1500)
            break
          end
        end
        y = math.random(450, 1070)
        click(100, y)
        mSleep(3000)
        while true do
          wifi()
          _UPVALUE0_.inow()
          mSleep(500)
          x,y = findColorInRegion(31487, 609, 420, 615, 626)
          x,y = findColorInRegionFuzzy(5618467, 80, 70, 1080, 76, 1086)
          if 0 < x then
            mSleep(1500)
            break
          end
        end
      until not (0 < x)
    until not (0 < x)
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
  if _UPVALUE0_.u51 == 1 then
    _UPVALUE0_.u51 = 1
    appRun("com.qunar.iphoneclient8")
    mSleep(4000)
    while true do
      wifi()
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/去哪儿首页.bmp", 80, 290, 1096, 324, 1133)
      if 0 < x then
        mSleep(2000)
        break
      end
    end
    wifi()
    keyDown("HOME")
    mSleep(150)
    keyUp("HOME")
    mSleep(3500)
  end
end --}}}
function overtf() --{{{
  x,y = findColorInRegion(16203135, 628, 140, 628, 180)
  if x > 0 then
  else
    appRun("com.taofen8.TfClient")
    mSleep(4000)
  end
  k = 0
  while true do
    k = k + 1
    if k == 20 then
      appRun("com.taofen8.TfClient")
      mSleep(4000)
      k = 0
    end
    wifi()
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登记领奖2.bmp", 60, 242, 778, 296, 828)
    if x > 0 then
    else
      x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/登录领取.bmp", 60, 242, 778, 296, 828)
    end
    if x > 0 then
      click(597, 171)
      mSleep(800)
    end
    inow()
    x,y = findColorInRegionFuzzy(5395026, 90, 31, 83, 37, 89)
    if x > 0 then
    else
      x,y = findColorInRegionFuzzy(10724259, 90, 37, 80, 43, 86)
    end
    if x > 0 then
      click(40, 84)
      mSleep(2000)
    end
    x,y = findImageInRegionFuzzy("/var/touchelf/scripts/yclm/淘粉吧主页.bmp", 80, 14, 40, 140, 112)
    if x > 0 then
      mSleep(3500)
      break
    end
    mSleep(800)
  end
  while true do
    inow()
    x,y = findColorInRegionFuzzy(16197752, 90, 573, 1091, 579, 1097)
    if x > 0 then
      break
    end
    click(576, 1094)
    mSleep(2500)
  end
  hon = hx * 1000
  mSleep(hon)
end --}}}

<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
<v t="leo.20170710015301.1"><vh>@path theme/pelican-bootstrap3/templates</vh>
<v t="leo.20170710015311.1"><vh>@edit search.html</vh></v>
<v t="leo.20170710095845.1"><vh>@edit base.html</vh></v>
<v t="leo.20170710101854.1"><vh>@edit article.html</vh></v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2020</vh>
<v t="leo.20180423103639.1"><vh>2020 五專網管G1</vh>
<v t="leo.20180423103656.1"><vh>@clean 20200612(1).md</vh>
<v t="leo.20200613133745.1"><vh>2020 W2-8</vh></v>
</v>
<v t="leo.20200613134118.1"><vh>@clean 20200612(2).md</vh>
<v t="leo.20200613134124.1"><vh>2020 W9-16</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="leo.20200613153001.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200613153002.1"><vh>@button edit_to_blogger</vh></v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 2020 五專網路安全管理G1(1)
Date: 2020-06-12 11:00
Category: Misc
Tags: 2020WCM
Slug: 2020-WCM-W2-8-summary
Author: yen
---
總結這學期上課，所學和網管相關知識

&lt;!-- PELICAN_END_SUMMARY --&gt;
@others

</t>
<t tx="leo.20200613133745.1">W2
----
建立網站
主要目的
學習如何建立網站

附加目的
1.記錄各週的課程內容

2.養成紀錄的習慣

W3
----
筆記
terminology 專業術語、particular 特別、technical 技術、application 應用、

software 軟體、hardware 硬體、firmwarre 韌體、machine language 機器語言、

URL:Uniform Resourse Locator  統一資源定位、command wundow 命令視窗、submodule 子模組

程式令:

Y:←指y槽 Y:\   ←表示Y槽的root根目錄 &gt; 為回應符號(prormptsign)  \ 為blackslash 反斜線 dir為顯示目錄內容的指令 cd tmp 表示change directory 到指定的目錄 git為分散式版次管理的指令名稱 git clone表示要使用git對遠端的倉儲進行clone。

W4
----
portable 可攜、Assembly 執行機器速度快但對硬體的相容性差、objective -c

→開發iphone的前一代程式、compile 編譯、interpret 解譯、unix電腦系統的一種、shell 殼、graphics 圖形、device 物件、interface 介面

ps.c++ →加入物件功能的C


W6
----
大致講解↓的用法和規格

portable obs →直播軟體

meet.google.com→google 的視訊軟體

 

W7
----
abunta→遠端操控電腦、asscii 美國標準交換資訊碼。 

tmp&gt;wcmj2020&gt;init.py   更改網頁標題

W8
----
網站push的步驟

1.先把網站切成靜態Home

2.git add空格.   →意思是跟電腦說現在要讀的東西

3.git comit -m"add w□" →跟電腦說你要讀的東西是什麼

4.git push →推上動態網頁

讓我們實作一次分組，弄meet.google.com的實際操作。好讓下次上課可以線上上課。

 

School IPV6 : [2001:288:6004:17::53]:3128(42.17.7.4)

Port : 140.130.17.53:3128

inter-net == inter - national

(inter network)

protocol 協定

tcp/ip == transmision control protocol / internet protocol

transmit 傳輸

edition 版本(瞬時)

Version 版本(較大的修改)

router 路由器

route 路徑

remote login 遠端登入

client &lt;-&gt; server

          www

browser &lt;-&gt; www server

HTTP

sttp client &lt;-&gt; sttp server

中華電信 DNS Server
2001:b000:168::1

Type of computer
1.Super computer

2.Mainframe

3.Server

4.Personal Computer

5.Microcontroler

6.Mobile phone

tele 遠

macro 巨大 (比原子atom大)
</t>
<t tx="leo.20200613134118.1">@language md
---
Title: 2020 五專網路安全管理G1(2)
Date: 2020-06-12 11:00
Category: Misc
Tags: 2020WCM
Slug: 2020-WCM-W9-16-summary
Author: yen
---
總結這學期上課，所學和網管相關知識

&lt;!-- PELICAN_END_SUMMARY --&gt;
@others

</t>
<t tx="leo.20200613134124.1">@language python

W9
----

電腦硬體架構
主機螢幕周邊

主機:

主機板 MB

處理器 CPU

記憶體 RAM

顯示卡 GPU

電源供應器 PSU

硬碟 HDD,SSD

電腦的種類
----

Types Of Computer

Super Computer 超級電腦

MainFrame 伺服器主機

Server 伺服器

PC 個人電腦

Microcontroler 微控制器

Mobile Phone 智慧型手機

w10-w11
----
以 SSH 維護倉儲
由於在電腦教室時採用純 IPv6 協定上網, 因此為了能夠在近端將倉儲改版資料推送到目前只接受 IPv4 協定連線的 github, 以下除了將原本以 https 對 github 連線, 改為以 ssh 協定連線外, 在 Windows 環境下必須利用 putty 與 plink, 設定 putty 格式的 .ppk 以及能夠同時支援 IPv4 與 IPv6 的代理主機.
設定步驟如下:

1. 下載 Putty 工具組
從 https://www.chiark.greenend.org.uk/~sgtatham/putty/ 下載一般版, 或從 http://jakub.kotrla.net/putty/ 下載特殊的可攜版本.

2. 利用 y:\portablegit\bin\sh.exe 進入 shell 命令環境後, 以 
ssh-keygen -t rsa -b 4096 -C "使用者學號"
在 /y/home/.ssh 目錄下建立 id_rsa 與 id_rsa.pub 等 private key 與 public key
之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -&gt; SSH and GPG keys 頁面下.

3. 接下來要利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定.
修改啟動的 start.bat 加入下列設定:
set GIT_HOME=%Disk%:\portablegit\bin\
set GIT_SSH=%Disk%:\putty\plink.exe

4. 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa.
開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection-&gt;SSH-&gt;Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位. 
並在 Connection-&gt;Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128.

5. 之後確定 home 下的 .ssh 目錄中的 config 設定檔案為:
```
# no proxy at home
#ProxyCommand y:/PortableGit/mingw64/bin/connect.exe -H proxy.mde.nfu.edu.tw:3128 %h %p
# set git_ssh=y:/putty/plink.exe with auth under putty github.com session setup
ProxyCommand y:/putty/plink.exe github.com %h %p
  
Host github.com
    User git
    Port 22
    Hostname github.com

    # for connect.exe need openssh key format
    #IdentityFile "y:\home\.ssh\id_rsa_mdecourse"
    # for plink.exe need rsa key format but set under putty github.com session
    # plink.exe do not need the following setting
    #IdentityFile "y:\home\.ssh\mdecourse_putty_private.ppk"

    TCPKeepAlive yes
    IdentitiesOnly yes
```
6. 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線: 範例如下:
&lt;pre class="brush:python"&gt;
[core]
    repositoryformatversion = 0
    filemode = false
    bare = false
    logallrefupdates = true
    symlinks = false
    ignorecase = true
[submodule]
    active = .
[remote "origin"]
    #url = https://github.com/mdecourse/wcmj2020.git
    url = git@github.com:mdecourse/wcmj2020.git
    fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
    remote = origin
    merge = refs/heads/master
[submodule "cmsimde"]
    url = https://github.com/mdecourse/cmsimde.git
    &lt;/pre&gt;
之後就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push.



W12-W13
----
Blogger API
基本概念:

1. 這裡所指的 Blogger API 為: https://developers.google.com/blogger/docs/3.0/using

2. 將 CMSiMDE 中的 Pelican Blog 內容同步到 Google Blogger 的目的, 在讓網際內容管理系統中的網誌原始資料修改過程具備版次, 而且可同時將網誌出版在 Github Pages 與 Google Blogger 中, 讓網際內容的保存較具有永續性.

3. Google Blogger 中的網誌系統各有獨立 ID, 這裡稱為 blog_id, 而網誌中的每一篇文章各有獨立 ID, 這裡稱為 post_id.

4. Google Blogger 管理者登入後, 在 Settings - Permissions 項下, 允許 invite more authors, 而且在 Settings - Permissions - Blog admins and Authors 項下, 允許將所邀請共同寫作的 Author 提升為 Admin 管理者.

5. Google 的每一個 API 都允許使用者建立以 Oauth2 為基礎的登入使用授權憑證, 配合所啟動的各種 API 程式庫, 一旦啟用並登入後, 可以透過程式方法, 呼叫程式庫功能, 對各種 Google 所提供的服務 (Blogger, Drive, Gmail, Calendar 等) 新增內容. 以 Blogger 而言, 只要使用者被設為某一網誌的共同作者, 即擁有在該網誌新增或編輯自己所發布的網誌文章權限.

6. 使用者登入 Google 帳號後, 在 https://console.developers.google.com 中所建立的 Oauth2 client ID, 可以下載存為 client_secrets.json 檔案.

7. client_secrets.json 檔案則可以透過下列程式, 轉換為 credential_token.dat, 使用者針對特定啟用的 API 程式庫, 可以在讀取 credential_token.dat 的情況下, 取得與登入 Gmail 帳號相同的使用授權, 直接在擁有權限的 blog_id 中新增特定的文章 (並以特定的 post_id 辨識).

&lt;pre class="brush:python"&gt;
# https://developers.google.com/blogger/docs/3.0/using
# under Mac command + b to execute
import pickle
import os
from googleapiclient.discovery import build
from google_auth_oauthlib.flow import InstalledAppFlow
 
 
SCOPES = ['https://www.googleapis.com/auth/blogger', ]
 
# we check if the file tBo store the credentials exists
if not os.path.exists('./../../yen_gm_blogger_token.dat'):
 
    flow = InstalledAppFlow.from_client_secrets_file('./../../yen_gm_blogger_secrets.json', SCOPES)
    credentials = flow.run_local_server()
 
    with open('./../../yen_gm_blogger_token.dat', 'wb') as credentials_dat:
        pickle.dump(credentials, credentials_dat)
else:
    with open('./../../yen_gm_blogger_token.dat', 'rb') as credentials_dat:
        credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
g.es(service)
&lt;/pre&gt;
W12
----
Leo Editor 與 Pelican blog 使用說明影片

W13
----
Pelican Blog 內容與 Google Blogger 同步
利用 Leo Editor 按鈕處理同步說明影片

利用 Windows 10 設定 -&gt; 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器.

隨身程式系統必須安裝 google-api-python-client 與 oauth2client

pip install google-api-python-client oauth2client

OAuth 2.0 client IDs 程式類別可以選擇 other

使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部

add_to_blogger 按鈕內容:
    
&lt;pre class="brush:python"&gt;
@language python

from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()  
    # 改為內文為空的節點, id 直接標在 head 標題
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
    &lt;/pre&gt;

edit_to_blogger 按鈕內容:
&lt;pre class="brush:python"&gt;
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
&lt;/pre&gt;

W14
----
從 https://2019wcm.blogspot.com/2019/03/posted-via-python.html 取得Google Blogger Python API 程式, 修改後執行, 測試是否可以讀取設定的 client_secrets.json, 在各自的 Blogger ID 與 Post ID 中新增或修改網誌文章.

以 Blogger Python API 程式修改文章的教學影片 (for @gm users only)

直接在操作系統建立網際內容管理合用系統

Windows 10 64 位元操作系統

安裝 Python 3.8.3 與 pip

至 https://www.python.org/downloads/windows/ 下載 Python 3.8.3 Windows x86-64 executable installer

可以直接選擇安裝 pip 與所有選項內容

安裝 Git

利用 64-bit Git for Windows Setup 安裝 Git 工具.

安裝 CMSiMDE 所需模組

利用 cmd 開啟命令列視窗, 以 pip 安裝 flask flask_cors lxml bs4 markdown pelican leo 等模組

pip install  flask flask_cors lxml bs4 markdown pelican leo

Ubuntu 20.04 操作系統 (請下載 W12 Virtualbox 虛擬主機檔案)

Ubuntu 20.04 同時存在 Python 2.7 與 Python 3.8.2,  CMSiMDE 只相容於 Python 3.8.2, 因此啟動指令必須使用:

python3 wsgi.py

與 

pip3 install  flask flask_cors lxml bs4 markdown pelican leo

Mac OS X 操作系統

與 Ubuntu 2</t>
<t tx="leo.20200613153001.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id =1740699300402960373
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200613153002.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = 1740699300402960373
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>

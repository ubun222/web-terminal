??    o      ?  ?         `	     a	     w	     ?	  ?   ?	     t
     z
     ?
     ?
     ?
     ?
     ?
  F   ?
     .     6     C     Q  ?  X     ?  *   ?     "     *     1     >     Y     y     ?     ?  
   ?  1   ?     ?  %   ?  
     ?     ?  ?  ?   ?  W   ?  
   ?     ?     ?     ?     ?  	   ?     ?     ?            
        '     .     5     A     S  >   h     ?     ?     ?     ?  %   ?               (     ?     Z     n     ?     ?     ?     ?     ?     ?       Q        m     ?     ?     ?     ?  .   ?  )   +  ?   U     ?            '   0  6   X  (   ?  6   ?  )   ?               8     D     ^     z  ?   ?  h   ;  q   ?       %   *     P     j  ?   s  Q   a  C   ?  B   ?  G   :  F   ?     ?    ?    ?     ?     ?       !     !  ?   "!     ?!     "     "     ""     8"     H"     ["  <   q"     ?"     ?"     ?"     ?"  E  ?"  	   $  &   )$     P$     W$     ^$     k$     ?$     ?$     ?$     ?$     ?$  ,   ?$     ?$     %     ,%  ?   8%  ?  ?%  ?   ?'  Q   ,(     ~(     ?(     ?(     ?(     ?(  	   ?(     ?(     ?(     ?(  	   ?(     ?(     )     )     )     ")     /)  3   E)     y)     ?)     ?)  	   ?)     ?)     ?)     ?)     ?)     ?)     ?)     *      *     9*     L*     _*     r*     ?*     ?*  E   ?*     ?*     +     #+     9+     O+  !   e+     ?+  ?   ?+     %,     ;,     Q,     g,  *   ?,     ?,  *   ?,     ?,     -     !-     1-     >-     ]-     z-  ?   ?-  a   .  a   }.  	   ?.     ?.     /     /  ?   /  <   ?/  9   0  9   H0  ?   ?0  ?   ?0     1  ?   1  ~  ?1     ^   3               *   >   j      n   J       k   (          B   ,   h   `       
   a   b                )      %      ?          /   C   f          g   0       d   o          W       e       	   i   $      <   Q   _          #   P           1   S           &   '   m               l       N       O      \   7          G   !   V                            Z   Y       9   2   5      H      =      F   "   8      4   c   @       R   E       ]   .          [              X   -   I       ;   U   :   T   6               K           A       D      +       L   M    <b>Candidate list</b> <b>Details</b> <b>Inital state</b> <small>
<b>Authors:</b>
Yuwei YU (‘acevery’)
Peng Huang
BYVoid
Peng Wu

<b>Contributors:</b>
koterpilla
Zerng07
Caius ‘kaio’ Chance
Mike FABIAN
Bernard Nauwelaerts
Xiaojun Ma
mozbugbox
Seán de Búrca
</small> About All Chinese characters Auto commit mode Auto commit mode: Auto select: Auto wildcard: Behavior of space key: Cannot determine the engine name. Please use the --engine-name option. Chinese Chinese mode Chinese mode: Commit Committing with the commit keys or with the mouse
always commits to the application. This option is about
“automatic” commits which may happen when
one just continues typing input without committing
manually. From time to time, “automatic” commits will
happen then.
“Direct” means such “automatic” commits go directly
into the application, “Normal” means they get committed
to preedit. Compose: Configure ibus-table “%(engine-name)s” Details Direct Direct input Direct input letter width: Direct input punctuation width: English Full Half Horizontal IBUS_ENGINE_NAME environment variable is not set. IBus Table %s Preferences IBus Table engine %s is not available Ibus Table Ibus-table is an input method framework for table-based input methods. Mostly it is used for Chinese input methods such as ZhengMa, WuBi, ErBi, CangJie, …. But some tables for other languages are available as well. If set to “Yes”, this does the following 4 things:
1) When typing “Return”, commit the 
   candidate + line-feed
2) When typing Tab, commit the candidate
3) When committing using a commit key, commit
   the candidate + " "
4) If typing the next character matches no candidates,
   commit the first candidate of the previous match.
   (Mostly needed for non-Chinese input methods like
   the Russian “translit”) If this is set to “single char”, only single
character candidates will be shown. If it is
set to “Phrase” candidates consisting of
several characters may be shown. If yes, a multi wildcard will be automatically
appended to the end of the input string. Input mode Input mode: Letter width Multi wildcard character: Multiple character match Next Page No Normal Onechar mode Orientation: Page size: Phrase Pinyin Pinyin mode Punctuation width Restore all defaults Restore defaults as specified in the database for this engine. Settings Setup Show candidate list Simplified Chinese Simplified Chinese before traditional Simplified Chinese first Single Char Single character match Single wildcard character: Switch Chinese mode Switch Input mode Switch autocommit mode Switch letter width Switch onechar mode Switch pinyin mode Switch punctuation width Switch to Chinese input Switch to English input Switch to direct commit mode (automatic commits go directly into the application) Switch to direct input Switch to fullwidth letters Switch to fullwidth punctuation Switch to halfwidth letters Switch to halfwidth punctuation Switch to matching multiple characters at once Switch to matching only single characters Switch to normal commit mode (automatic commits go into the preedit instead of into the application. This enables automatic definitions of new shortcuts) Switch to pinyin mode Switch to table input Switch to table mode Switch to “All Chinese characters”. Switch to “Simplified Chinese before traditional”. Switch to “Simplified Chinese only”. Switch to “Traditional Chinese before simplified”. Switch to “Traditional Chinese only”. Table Table based input method Table input Table input letter width: Table input method for IBus Table input punctuation width: The maximum number of candidates in
one page of the lookup table. You can switch
pages in the lookup table using the page up/down
keys or the arrow up/down keys. The wildcard to match any single character.
Type RETURN or ENTER to confirm after changing the wildcard. The wildcard used to match any number of characters.
Type RETURN or ENTER to confirm after changing the wildcard. Traditional Chinese Traditional Chinese before simplified Traditional Chinese first Vertical Whether candidate lists should be shown or hidden.
For Chinese input methods one usually wants the
candidate lists to be shown. But for some non-Chinese
input methods like the Russian “translit”, hiding the
candidate lists is better. Whether the lookup table showing the candidates
should be vertical or horizontal. Whether to use fullwidth or halfwidth
letters in direct input mode. Whether to use fullwidth or halfwidth
letters in table input mode. Whether to use fullwidth or halfwidth
punctuation in direct input mode. Whether to use fullwidth or halfwidth
punctuation in table input mode. Yes “Direct input” is almost the same as if the
input method were off, i.e. not used at all, most
characters just get passed to the application.
But some conversion between fullwidth and
halfwidth may still happen in direct input mode.
“Table input” means the input method is on. “Simplified Chinese” shows only characters 
used in simplified Chinese. “Traditional Chinese”
shows only characters used in traditional Chinese.
“Simplified Chinese before traditional” shows all
characters but puts the simplified characters higher
up in the candidate list. “Traditional Chinese before
simplified” puts the traditional characters higher up
in the candidate list. “All characters” just shows all
matches without any particular filtering on traditional
versus simplified Chinese. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: http://code.google.com/p/ibus/issues/entry
PO-Revision-Date: 2020-01-11 06:21+0000
Last-Translator: anonymous <Unknown>
Language-Team: Chinese (Simplified) <https://translate.stg.fedoraproject.org/projects/ibus-table/app/zh_CN/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2021-08-02 17:54+0000
X-Generator: Launchpad (build 8bd362bf86c4b35e805f897f03c203e3576a7006)
Language: zh_CN
 <b>候选列表</b> <b>详情</b> <b>初始状态</b> <small>
<b>作者：</b>
Yuwei YU (‘acevery’)
Peng Huang
BYVoid
吴鹏

<b>贡献者：</b>
koterpilla
Zerng07
Caius ‘kaio’ Chance
Mike FABIAN
Bernard Nauwelaerts
Xiaojun Ma
mozbugbox
Seán de Búrca
</small> 关于 全部汉字 自动上屏模式 自动上屏模式： 自动选择： 自动通配符： 空格键的行为： 无法确定引擎名称。请使用 --engine-name 选项。 中文 中文模式 中文模式： 提交 使用上屏键或鼠标上屏的内容总是传递给应用程序。
此选项是关于“自动”上屏的。当用户持续打字而
不手动上屏时，就可能发生“自动”上屏。
“直接”表示此“自动”上屏的内容直接传递给
应用程序，“普通”则表示内容会进入预编辑框。 组合： 配置 ibus-table“%(engine-name)s” 细节 直接 直接输入 直接输入的字母宽度： 直接输入的标点宽度： 英文 全角 半角 横向 IBUS_ENGINE_NAME 环境变量尚未设置。 IBus Table %s 偏好设置 IBus Table 引擎 %s 不可用 IBus 码表 Ibus-table 是个适用于码表输入法的输入法框架。通常用在中文输入法上，比如郑码、五笔、二笔、仓颉等等……但也有其他语言的码表使用此框架。 如果设为“是”，将执行以下 4 个规则：
1) 当按下“回车键”时，上屏候选字词并换行
2) 当按下“制表（Tab）键”时，上屏候选字词
3) 当使用上屏键时，上屏候选字词并附加空格
4) 如果打字输入的下个字符没有匹配的候选词时，
   上屏之前匹配候选词的第一个。（非中文输入法
   如俄语“转写”最需要） 如果此选项设为“单字”，只显示单个字符的候选列表。
如果设为“词组”，则包含多个字符的候选词也会显示。 如果设为是，则在输入字符串的末尾自动附加多匹配通配符。 输入模式 输入模式： 字母宽度 多匹配通配符： 多字匹配 下一页 否 普通 一字模式 方向： 页面大小： 词组 拼音 拼音模式 标点宽度 全部恢复为默认 重置为该引擎数据库中指定的预设值。 设置 设置 显示候选列表 简体字 简体字先于繁体字 简体字优先 单字 单字匹配 单匹配通配符： 切换为中文模式 切换输入模式 切换自动上屏模式 切换字母宽度 切换一字模式 切换拼音模式 切换标点宽度 切换为中文输入 切换为英文输入 切换为直接上屏模式（键盘打字直接进入应用程序） 切换为直接输入 切换为全角字母 切换为全角标点 切换为半角字母 切换为半角标点 切换为一次匹配多个字符 切换至仅匹配单字符 切换为普通上屏模式（键盘打字进入预编辑框，而不进入应用程序。使用此模式会启用新快捷键） 切换为拼音模式 切换为码表输入 切换为码表模式 切换为“全部汉字”。 切换为“简体字先于繁体字”。 切换为“仅简体字”。 切换为“繁体字先于简体字”。 切换为“仅繁体字”。 码表 码表输入法 码表输入 码表输入的字母宽度： 适用于IBus的表输入法 码表输入的标点宽度： 候选窗口里每个页面的候选项的最大数量。
你可以使用上/下翻页键或者上/下方向键来切换页面。 用于匹配任意单个字符的通配符。
更改通配符后按回车键或返回键确认。 用于匹配任意数量字符的通配符。
更改通配符后按回车键或返回键确认。 繁体字 繁体字先于简体字 繁体字优先 纵向 候选列表是要显示还是隐藏。
对于中文输入法通常需要显示候选列表。
但对于一些非中文输入法，如俄语“转写”，
隐藏候选列表更好。 显示候选字词的查找窗口应该横排还是竖排。 在直接输入模式下使用全角还是半角字母。 在码表输入模式下使用全角还是半角字母。 在直接输入模式下使用全角还是半角标点符号。 在码表输入模式下使用全角还是半角标点符号。 是 “直接输入”几乎等于关闭输入法，即不用输入法，
大多数字符直接传递给应用程序。但在此模式下
还是会进行全角和半角的转换。
“码表输入”表示开启输入法。 “简体字”只显示简体中文中使用的字符。
“繁体字”只显示繁体中文中使用的字符。
“简体字先于繁体字”显示全部字符并将简体字放在候选列表上方。
“繁体字先于简体字”显示全部字符并将繁体字放在候选列表上方。
“全部汉字”显示全部匹配字符且不对繁体或简体字筛选排序。 
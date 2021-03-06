??    h      \  ?   ?      ?  ?   ?  ?   ?	  ?  ?
    g  ?   x  ?  u  U  ,  #  ?  ?  ?  F  K     ?     ?  ,   ?     ?  .     '   >  (   f     ?     ?     ?     ?  *   ?     ?  ?   	  &   ?     ?     ?     ?       $   )     N     `  ?   {     &     7     @     _     o  <   ?  #   ?     ?             "   +     N     V  &   i     ?     ?     ?     ?     ?  )   ?       	  4     >  ;   U  3   ?  /   ?  +   ?  '   !  #   I     m     ?     ?  \   ?            4   5     j  "   ?  !   ?     ?  0   ?  -     .   F      u     ?     ?  $   ?     ?     
      "      :      Z      m            ?      ?      ?      ?      ?   ,   ?   *   "!     M!     Z!     g!     t!     ?!     ?!     ?!  B   ?!     "     "  ?   $  ?   ?$  ?  ?%    ?'  ?   ?(  ?  ?)  Z  g+  *  ?,  ?  ?-  J  ?/     1     +1  (   J1     s1  0   ?1  (   ?1  *   ?1  %   2     >2     B2     E2  +   X2     ?2  ?   ?2      23     S3     i3     3     ?3     ?3     ?3     ?3  ?   ?3     ?4  	   ?4     ?4     ?4     	5  M   5     k5     ?5     ?5  T   ?5  ,   6     A6     H6  2   [6     ?6     ?6     ?6     ?6     ?6  *   ?6     7  ?  07     ?8  >    9  1   ?9  -   q9  )   ?9  %   ?9  !   ?9     :     /:     H:  m   V:     ?:     ?:  2   ?:  $   ;     >;     Z;     y;  %   ?;     ?;  1   ?;  "   	<     ,<     E<  '   \<     ?<     ?<     ?<     ?<     ?<     ?<     =     =     (=     5=     H=  	   ^=  $   h=     ?=     ?=     ?=     ?=     ?=     ?=     >     0>  <   ?>  	   |>     Z   K   [   a         &   Q   4   b           !   I   (   ;          '   M                     .   *      S   c      )   7   e   H   3   B              F   d       "   f       8   O            E   W       `   R   -   #       ?           X       U           C          Y   ,   <       N         5      G       T   9   P   J         $          :   >   ]         D      	   @       
   1              %       V              A              /   L   +   h          \   g   0      _              ^           2           6   =       
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line (or file if -L) is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 3.3.42
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2020-04-02 20:13+0000
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2021-08-02 16:35+0000
X-Generator: Launchpad (build 8bd362bf86c4b35e805f897f03c203e3576a7006)
Language: zh_CN
X-Bugs: Report translation errors to the Language-Team address.
 
文件控制:
  -B, --before-context=NUM  打印文本及其前面NUM 行
  -A, --after-context=NUM   打印文本及其后面NUM 行
  -C, --context=NUM         打印NUM 行输出文本
 
杂项:
  -s, --no-messages         不显示错误信息
  -v, --invert-match        选中不匹配的行
  -V, --version             显示版本信息并退出
      --help                显示此帮助并退出
 
输出控制：
  -m, --max-count=<次数>    得到给定<次数>次匹配后停止
  -b, --byte-offset         输出的同时打印字节偏移
  -n, --line-number         输出的同时打印行号
      --line-buffered       每行输出后刷新输出缓冲区
  -H, --with-filename       为输出行打印文件名
  -h, --no-filename         输出时不显示文件名前缀
      --label=<标签>        将给定<标签>作为标准输入文件名前缀
       --include=GLOB        只查找匹配 GLOB（文件模式）的文件
      --exclude=GLOB        跳过匹配 GLOB 的文件
      --exclude-from=FILE   跳过所有匹配给定文件内容中任意模式的文件
      --exclude-dir=GLOB    跳过所有匹配 GLOB 的目录
   -E, --extended-regexp     <模式> 是扩展正则表达式
  -F, --fixed-strings       <模式> 是字符串
  -G, --basic-regexp        <模式> 是基本正则表达式
  -P, --perl-regexp         <模式> 是 Perl 正则表达式
   -I                        等同于 --binary-files=without-match
  -d, --directories=ACTION  读取目录的方式；
                            ACTION 可以是`read', `recurse',或`skip'
  -D, --devices=ACTION      读取设备、先入先出队列、套接字的方式；
                            ACTION 可以是`read'或`skip'
  -r, --recursive           等同于--directories=recurse
  -R, --dereference-recursive       同上，但遍历所有符号链接
   -L, --files-without-match  只打印没有匹配上的<文件>的名称
  -l, --files-with-matches  只打印有匹配的<文件>的名称
  -c, --count               只打印每个<文件>中的匹配行数目
  -T, --initial-tab         行首制表符对齐（如有必要）
  -Z, --null                在<文件>名最后打印空字符
   -NUM                      等同于 --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       使用标记高亮匹配字串；
                            WHEN 可以是“always”、“never”或“auto”
  -U, --binary              不要清除行尾的 CR 字符（MSDOS/Windows）

   -e, --regexp=<模式>       用指定的<模式>字符串来进行匹配操作
  -f, --file=<文件>         从给定<文件>中取得<模式>
  -i, --ignore-case         在模式和数据中忽略大小写
      --no-ignore-case      不要忽略大小写（默认）
  -w, --word-regexp         强制<模式>仅完全匹配字词
  -x, --line-regexp         强制<模式>仅完全匹配整行
  -z, --null-data           数据行以一个 0 字节结束，而非换行符
   -o, --only-matching       只显示行中非空匹配部分
  -q, --quiet, --silent     不显示所有常规输出
      --binary-files=TYPE   设定二进制文件的 TYPE（类型）；
                            TYPE 可以是 'binary'、'text' 或 'without-match'
  -a, --text                等同于 --binary-files=text
 %s 主页: <%s>
 %s：无效选项 -- “%c”
 %s：选项“%s%s”不允许带参数
 %s：选项“%s%s”有歧义
 %s：选项“%s%s”有歧义；可能原因： %s：选项“%s%s”需要一个参数
 %s：选项需要一个参数 -- “%c”
 %s：无法识别的选项“%s%s”
 ’ © （标准输入） -P 仅支持单字节及 UTF-8 语言环境 匹配到二进制文件 %s
 例如：%s -i 'hello world' menu.h main.c
<模式>可以包括多个模式字符串，使用换行符进行分隔。

模式选择与解释：
 GNU 软件的通用帮助: <%s>
 无效的回退索引 无效的字符类名 无效的冲突字符 \{\} 中的内容无效 之前的正则表达式无效 无效的结束地址 无效的正则表达式 GPLv3+ 许可证: GNU 通用公共许可证第三版或更高版本 <%s>。
这是自由软件: 您可自由更改并重新分发它。
在法律所允许的范围内，不附带任何担保条款。
 内存耗尽 无匹配 没有之前的正则表达式 由 %s 打包
 由 %s 打包 (%s)
 当前使用了 --disable-perl-regexp 的构建无法支持 Perl 匹配模式 正则表达式非正常结束 正则表达式太大 请将 %s 错误报告给: %s
 请将错误报告给：%s。翻译问题请报告至 <i18n-zh@googlegroups.com>。
 在每个<文件>中查找给定<模式>。
 成功 多余的反斜杠 尝试使用 '%s --help' 来获得更多信息。
 未知的系统错误 ( 或 \( 不匹配 ) 或 \) 不匹配 [, [^, [:, [.或[= 不匹配 \{ 不匹配 用法: %s [选项]... 模式 [文件]...
 有效参数是: 若给定<文件>为“-”，则从读取标准输入。  若无<文件>参数，则除非处于
递归工作模式视为从“.”读取之外，一律视为从“-”读取。如果提供了少于
两个<文件>参数，则默认启用 -h 选项。如果有任意行（或者指定了 -L 选项
并有任意文件）被匹配，则退出状态为 0，否则为 1；如果有错误产生，且未指
定 -q 参数，则退出状态为 2。
 作者 %s 和 %s。
 作者 %s, %s, %s,
%s, %s, %s, %s,
%s, %s, 以及其他人。
 作者 %s, %s, %s,
%s, %s, %s, %s,
%s, 及 %s。
 作者 %s, %s, %s,
%s, %s, %s, %s,
及 %s。
 作者 %s, %s, %s,
%s, %s, %s, 及 %s。
 作者 %s, %s, %s,
%s, %s, 及 %s。
 作者 %s, %s, %s,
%s, 及 %s。
 作者 %s, %s, %s,
及 %s。
 作者 %s, %s 及 %s。
 作者 %s。
 由 Mike Haerhtel 等人编写；作者信息请参见
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>。 ‘ %2$s 的参数 %1$s 有歧义 字符类的语法是 [[:space:]],而非 [:space:] 指定了互相冲突的比较程序 超过 PCRE 的回溯限制 超过 PCRE 的行长度限制 PCRE JIT 栈已经用尽 为 PCRE JIT 栈分配内存时出错 无法返回起始工作目录 设置文件描述符文本/二进制模式失败 输入文件 %s 同时也作输出 输入太多无法计数 PCRE 内部错误：%d 内部错误（永远不应该发生） %2$s 的参数 %1$s 无效 无效的字符类名 \{\}中内容无效 无效的文本长度参数 无效匹配 %s 无效的最大计数 内存耗尽 未指定语法 程序错误 嵌套目录循环 正则表达式太长 栈溢出 -P 选项仅支持单一匹配字词 无法记录当前工作目录 有未匹配的 ( 有未匹配的 ) 有未匹配的 [ 未做好 \ 转义 未知的二进制文件类型 未知的设备处理方式 警告: %s: %s 警告: GREP_OPTIONS 已被废弃；请使用别名或脚本 写错误 
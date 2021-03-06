??    ?      <  ?   \
      ?     ?  2   ?  -     N   G  S  ?  k   ?  ?  V  _  M  b   ?  V     <   g  6   ?  F   ?     "  n   <     ?  2   ?     ?  0        A     _  
   v     ?     ?     ?     ?     ?     ?     ?     
       ?   )     ?     ?          !  ?   4  8   t  +   ?  *   ?          $     ,     <     D     U     f     r  
   ?     ?     ?  
   ?     ?     ?  
   ?     ?  $   ?            	   %     /     =     S     a  
   n  |   y     ?               *     I     O  .   i     ?  "   ?     ?     ?  2   ?          3     R  ,   m  (   ?  &   ?  J   ?  T   5     ?     ?  #   ?  >   ?  A     <   R     ?     ?     ?  9   ?     
      &      <   
   C   	   N      X      u   ;   ?      ?   H   ?      )!  1   =!  $   o!  &   ?!     ?!     ?!     ?!     "     "     -"     F"  $   e"  (   ?"     ?"     ?"     ?"     ?"     #     #     ,#     I#     e#     ?#     ?#      ?#  n   ?#  U   O$     ?$  E   ?$     
%      %  "   ?%  N   b%     ?%  >   ?%  2   &     ;&     K&     Z&  =   v&  4   ?&  )   ?&     '     3'  (   S'  (   |'     ?'     ?'      ?'     ?'  ;   (  @   I(  <   ?(     ?(     ?(     ?(  )   )  ?  :)     +  8   +  /   K+  =   {+  ?  ?+  ]   ?-  ?  ?-  >  ?/  J   %1  P   p1  :   ?1  5   ?1  8   22     k2  x   ?2     3  +   3     B3  &   ]3     ?3     ?3     ?3     ?3  "   ?3     4     #4     44     E4     S4     a4     o4  ?   ?4     15     K5     e5     x5  F   ?5  =   ?5     6  %   -6     S6  	   n6     x6     ?6     ?6     ?6     ?6     ?6     ?6     ?6     ?6      7     7     7     '7     67     E7     e7     w7     ?7     ?7     ?7     ?7     ?7     ?7  ?   ?7     ^8     k8     r8     8  	   ?8     ?8  *   ?8     ?8  !   ?8     9     49  0   J9     {9  !   ?9     ?9  *   ?9  *   ?9  )   ":  0   L:  0   }:     ?:     ?:  &   ?:  $   ?:  3   ;  -   N;     |;     ?;     ?;  6   ?;     ?;     <     5<     B<  	   T<     ^<     q<  ;   ?<     ?<  Q   ?<     =  2   4=  )   g=  !   ?=     ?=     ?=     ?=     ?=     >     >     :>     P>     i>     ?>     ?>     ?>     ?>     ?>     ?>     ?>     ?     $?     C?     ^?     }?  \   ??  @   ??     4@  3   M@     ?@     ?@  "   ?@  ?   ?@     A  *   .A  +   YA     ?A     ?A     ?A  ?   ?A  -   	B     7B  &   WB     ~B  #   ?B  #   ?B     ?B     ?B  !   ?B      C  ?   <C  C   |C  3   ?C     ?C     D     &D  $   9D     v       d   O       E      ?   1   |       -   W       ?   `      ?   0           y      2       s      ?       $   !   ?   x             ?       Q   ?   3           j   6   a   U   4           ?      h       	   7   q       :   ?   ?   T   i           ?   =           m   o   ?      {   D       ?   ]      ?   S   ?   L      ?       Z      F   ^   ?   @   ?       ?      P   '   ?   V   ~       A   ?   M   9   c       5           f      B             ?   n   ?              %                                    
   l      z              <   ?   _   ?   ?          w      K       ?   "           [   ?           )               e       &       ?   g       ?       ?   J   ?   ?      C      .   G      I   \      /   >       #   8   t          R   +       b   u   ;   ?   *   r   Y   ?   N          ?       ?               ?       }   (   H   p   k   X   ,    	- %s as %s
 
Provide a search term for more specific results.
 
The buy command buys a snap from the store.
 
The changes command displays a summary of system changes performed recently.
 
The check-snapshot command verifies the user, system and configuration
data of the snaps included in the specified snapshot.

The check operation runs the same data integrity verification that is
performed when a snapshot is restored.

By default, this command checks all the data in a snapshot.
Alternatively, you can specify the data of which snaps to check, or
for which users, or a combination of these.

If a snap is included in a check-snapshot operation, excluding its
system and configuration data from the check is not currently
possible. This restriction may be lifted in the future.
 
The confinement command will print the confinement mode (strict,
partial or none) the system operates in.
 
The connect command connects a plug to a slot.
It may be called in the following ways:

$ snap connect <snap>:<plug> <snap>:<slot>

Connects the provided plug to the given slot.

$ snap connect <snap>:<plug> <snap>

Connects the specific plug to the only slot in the provided snap that matches
the connected interface. If more than one potential slot exists, the command
fails.

$ snap connect <snap>:<plug>

Connects the provided plug to the slot in the core snap with a name matching
the plug name.
 
The connections command lists connections between plugs and slots
in the system.

Unless <snap> is provided, the listing is for connected plugs and
slots for all snaps in the system. In this mode, pass --all to also
list unconnected plugs and slots.

$ snap connections <snap>

Lists connected and unconnected plugs and slots for the specified
snap.
 
The create-key command creates a cryptographic key pair that can be
used for signing assertions.
 
The delete-key command deletes the local cryptographic key pair with
the given name.
 
The help command displays information about snap commands.
 
The remove-user command removes a local system user.
 
The services command lists information about the services specified.
  command %q from snap %q
 %q does not contain an unpacked snap.

Try 'snapcraft prime' in your project directory, then 'snap try' again. %q left the cohort %q left the cohort, and switched to the %q channel %q switched to the %q channel
 %q switched to the %q channel and the %q cohort
 %q switched to the %q cohort
 %s %s mounted from %s
 %s (delta) %s (revision %s) removed
 %s (see 'snap help login') %s (try with sudo) %s already installed
 %s disabled
 %s enabled
 %s not installed
 %s removed
 %s reverted to %s
 %s was not found in your $PATH. If you've not restarted your session since you installed snapd, try doing that. Please see https://forum.snapcraft.io/t/9469 for more details. %s%s %s from %s installed
 %s%s %s from %s refreshed
 %s%s %s installed
 %s%s %s refreshed
 'snap changes' command expects a snap name, try 'snap tasks %s' 'snap interfaces' is deprecated; use 'snap connections'. --list does not accept additional arguments --time does not take mode or channel flags -r can only be used with --hook ...more <alias-or-snap> <alias> <assertion file> <assertion type> <change-id> <command or pkg> <conf key> <conf value> <email> <filename> <header filter> <interface> <key-name> <model-assertion> <name>_<version>_<architecture>.snap <new model file> <query> <service> <snap>:<plug> <snap>:<slot or plug> <snap>:<slot> <target-dir> <username> A service specification, which can be just a snap name (for all services in the snap), or <snap>.<app> for a single service. Abort a pending change Account Acknowledge warnings Add an assertion to the system Added Advise on available snaps Advise on snaps that provide the given command Age Alias for --dangerous (DEPRECATED) All snaps up to date. Allow opening file? Allow refresh attempt on snap unknown to the store Allow settings change? Allow snap %q to open file %q? Alternative command to run Always return document, even with single key Always return list, even with single key An email of a user on login.ubuntu.com As well as starting the service now, arrange for it to be started on boot. As well as stopping the service now, arrange for it to no longer be started on boot. Assertion file Assertion type name Authenticate to snapd and the store Authentication is required to connect or disconnect interfaces Authentication is required to install, update, or remove packages Authorization is required to authenticate on the snap daemon Auto-refresh %d snaps Auto-refresh snap %q Auto-refresh snaps %s Automatically connect eligible plugs and slots of snap %q Autostart user applications Bad code. Try again:  Basics Buy a snap Change ID Change configuration options Changes configuration options Channel %s for %s is closed; temporarily forwarding to %s.
 Check a snapshot Check data of only specific users (comma-separated) (default: all users) Command	Alias	Notes Command %q not found, but can be installed with:
 Command %q not found, did you mean:
 Commands can be classified as follows: Compression to use (e.g. xz) Configuration Configuration key to unset Confirm passphrase:  Connect %s:%s to %s:%s Connect a plug to a slot Connect, disconnect interfaces Constrain listing to a specific snap Constrain listing to specific interfaces Copy snap %q data Create a local system user Delete a snapshot Delete cryptographic key pair Development Disable %q snap Disable a snap in the system Disable aliases for snap %q Disable all aliases for snap %q Disconnect %s:%s from %s:%s Disconnect a plug from a slot Disconnect interfaces of snap %q Display absolute times (in RFC 3339 format). Otherwise, display relative times up to 60 days, then YYYY-MM-DD. Display absolute times (in RFC 3339 format). Otherwise, display short relative times. Display exec calls timing data Do not wait for the operation to finish but just print the change id. Dot (graphviz) output Download from the given cohort Download snap %q%s from channel %q Download the given revision of a snap, to which you must have developer access Download the given snap Download to this directory (defaults to the current directory) Dump advise database for use by command-not-found. Email address:  Enable %q snap Enable a snap in the system Enable aliases from a snap, disabling any conflicting aliases Enable classic mode to prepare a classic model image Ensure prerequisites for %q are available Expected portal at %#v, got %#v Export cryptographic public key Extra snaps to be installed (DEPRECATED) Fetch and check assertions for snap %q%s Fetching assertions for %q
 Fetching snap %q
 File to sign (defaults to stdin) Find packages to install For a short summary of all commands, run 'snap help --all'. For more information about a command, run 'snap help <command>'. Force adding the user, even if the device is already managed Force import on classic systems Generate device key Generate the manpage Get more information with 'snap info %s'. Project-Id-Version: snappy
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2016-10-16 19:13+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Chinese (Simplified) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2021-08-02 18:33+0000
X-Generator: Launchpad (build 8bd362bf86c4b35e805f897f03c203e3576a7006)
 	- %s 如同 %s
 
请提供搜索关键词以获得更具体的结果。
 
buy 命令将会从商店中购买一个 snap
 
changes 命令将会显示有关近期系统更改的摘要
 
check-snapshot 命令可以检验用户、系统
和指定快照中的 snap 配置数据。

检查操作将会执行在恢复快照时
运行数据完整性校验。

默认情况下，该命令会检查快照中的所有数据。
另外，您也可以指定要检查的 snap，
用户，或两者的组合。

对于一个被包含在检查快照的操作中的 snap，排除它的
系统和配置数据目前时不可能的。
这一限制或许今后会被取消。
 
confinement 命令将会打印当前系统处在的隔离模式 (严格，
部分或无)。
 
connect 命令将一个插头连接到一个插槽，
它可以用以下几种方式调用：

$ snap connect <snap>:<plug> <snap>:<slot>

将给定的插头连接到给定的插槽。

$ snap connect <snap>:<plug> <snap>。

将指定的插头连接到所提供的 snap 中唯一与已连接的接口
项匹配的槽位。如果存在一个以上的潜在槽位，命令
将会失败。

$ snap connect <snap>:<plug>。

将所提供的插头与 core snap 中与插头名相匹配的
插槽连接。
 
connections 命令将会列出系统中插头和
插槽的连接。

除非提供了 <snap>，系统中所有的插头和插槽将
会被列出。在此模式中，传递 --all 也可以
列出未连接的插头和插槽。

$ snap connections <snap>

列出指定 snap 的已连接和未连接的插
头与插槽。
 
create-key 命令将会创建一个加密密钥对
用于签署断言。
 
delete-key 命令将会删除给定名称所对应的
本地加密密钥对。
 
help 命令将会输出有关一个 snap 命令的信息
 
remove-user 命令将会删除一个本地用户。
 
services 命令将会列出有关指定服务的信息
  命令 %q 由 snap %q 提供
 %q 不包含未打包的 snap

尝试在您的项目目录里面运行 'snapcraft prime'，然后再次运行 'snap try' %q 退出了队列 %q 退出了队列并切换到了 %q 频道 %q 已切换到 %q 频道
 %q 切换到了 %q 频道，%q 队列
 %q 已切换到 %q 队列
 %s %s 装载自 %s
 %s (增量更新) %s (修订 %s) 已被移除
 %s (参阅 'snap 登录帮助' ） %s (尝试使用 sudo 运行) %s 已经安装
 %s 已被禁用
 %s 已启用
 未安装 %s
 已删除 %s
 %s 还原到 %s
 %s 不在您的 $PATH 中，如果您安装 snapd 之后没有重启启动您的会话，请尝试重启会话。 参阅 https://forum.snapcraft.io/t/9469 获取更多细节。 %s%s %s 已从 %s 安装
 %s%s %s 已从 %s 刷新
 %s%s %s 已安装
 %s%s %s 已刷新
 'snap changes' 命令需要一个 snap 名，请尝试 'snap tasks %s' 'snap interfaces' 已被弃用，请使用 'snap connections' --list 不接受其他参数 --time 不接受模式或频道参数 -r 只能与 --hook 连用 ...更多 <别名或 snap> <别名> <断言文件名> <断言类型> <更改序号> <命令或软件包> <配置 键> <配置 值> <电子邮件> <文件名> <头文件过滤> <接口> <按键名称> <模式断言> <名称>_<版本>_<架构>.snap <新模式文件> <询问> <服务> <snap>:<插头> <snap>:<插头或插槽> <snap>:<插槽> <目标目录> <用户名> 一个服务规格，可以只是一个 snap 包名称来包括所有在内的服务，或 <snap>.<app> 来指定单个服务。 放弃更改 帐号 确认警告 向系统添加一个断言 已添加 对于可用 snap 的建议 对于提供该命令的 snap 包的建议 年龄 --dangerous 的别名 (已弃用) 所有 snap 已是最新版本 允许打开文件？ 允许未知 snap 向商店发起的刷新请求 允许修改设置？ 允许 snap %q 打开文件 %q？ 要运行的备选命令 总是返回文件，即使只有一个键 总是返回列表，即使只有一个键 login.ubuntu.com 上用户的电子邮件 服务将立即启动，在引导时也会启动 服务将立即停止，在引导时不会启动 断言文件 断言类型名称 与 snapd 和 store 进行身份验证 连接或断开接口时需要认证 在安装、更新或移除软件包时需要认证 在 snap 守护程序上认证时需要授权 自动刷新 %d 个 snap 自动刷新 snap %q 自动刷新 snap %s 自动连接 snap %q 的符合条件的插头和插槽 自动启动用户应用程序 错误的代码，请重试：  基本信息 购买一个 snap 修改 ID 修改配置选项 修改配置选项 频道 %s (提供了 %s) 已关闭，暂时转换到 %s，
 检查快照 检查指定用户的数据 (用英文半角逗号隔开) (默认：全部用户) 命令	别名	注记 找不到命令 %q ，但可以被这样安装：
 找不到命令 %q ，您是不是指：
 命令可以被分类成如下： 使用的压缩算法 (e.g. xz) 配置 要取消设置的键 确认密码：  将 %s:%s 连接到 %s:%s 将一个插头连接到插槽 连接，断开接口 仅列出指定 snap 的 仅列出指定接口的 复制 snap %q 的数据 创建本地用户 删除一个快照 删除加密密钥对 开发 禁用 snap %q 禁用系统中的一个 snap 禁用 snap %q 的别名 禁用 snap %q 的所有别名 将 %s:%s 从 %s:%s 断开 将一个插头从插槽断开 断开 snap %q 的接口 以 RFC 3339 标准显示绝对时间或在年-月-日前显示最高60天的相对时间。 以 RFC 3339 标准显示绝对时间或者显示短相对时间 显示运行耗时数据 不要等待操作结束，直接输出修改 id。 以流程图的形式输出 从给定列表中下载 下载 snap %q%s，来自频道 %q 下载 snap 的给定修订版本 (需要开发者访问权限) 下载给定的 snap 下载到这个目录 (默认当前目录) 输出 command-not-found 使用的建议库 电子邮件地址：  启用 %q snap 在系统中启用一个 snap 启用一个 snap 的别名并禁用所有与之冲突的别名 启用经典模式并准备经典模型镜像 确保 %q 的先决条件可用 预期的门户在 %#v，获得了 %#v 导出加密密钥 要安装的额外 snap (已弃用) 获取并检查 snap %q%s 的断言 获取 %q 的断言
 获取 snap %q
 要签名的文件 (默认 stdin) 找到要安装的软件包 请运行 'snap help -all' 来获得所有命令的短摘要。 请运行 'snap help <命令>' 来获得该命令的更多信息。 即使设备已经被管理仍然强行添加用户 在经典系统上强行导入 生成设备密钥 生成帮助页面 'snap info %s' 以获取更多信息 
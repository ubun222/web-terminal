��    J      l  e   �      P  �   Q  t   �     S  �   r  n     "  �  e   �
  X     O   f     �    �    �     �  J   �  �   E  Q   �  B   7  K   z  ;   �          !     @  x   ]    �  �  �  0  �  �   �  9   �  �   �  ?   _  {  �  D     X   `  F  �             -   $  :   R  R   �  N   �    /  {   M   �   �   L   e!  }   �!  <   0"  s   m"  $   �"  0   #  4   7#  (   l#  %   �#  (   �#  %   �#  &   
$  )   1$  ,   [$  '   �$  &   �$  3   �$  %   %     1%      =%     ^%  6   c%     �%     �%  �  �%  F   �'  >   �'  :   (     A(     _(  �  r(  �   &*     �*     9+  �   X+  a   �+  �  O,  [   .  W   h.  N   �.     /    "/  �  /0     2  E   -2  �   s2  d   3  B   m3  Y   �3  D   
4  '   O4     w4     �4  n   �4  |  5  �  �7    ~9  �   �:  A    ;  u   b;  4   �;  �  <  F   �>  Y   ?  -  s?     �@     �@  $   �@  :   �@  O   A  L   nA  �  �A  z   �C  �   5D  G   �D  �   E  0   �E  i   �E     <F     XF  &   xF     �F     �F  3   �F     	G     %G  '   CG  #   kG  $   �G  "   �G  2   �G  #   
H     .H  )   5H     _H  3   fH     �H     �H  �  �H  O   zJ  @   �J  B   K  7   NK     �K     0       6                  I   3           8   )      H   ,   ?      -          5             2   A                  /            7                 "   +   !   B   E         *      .          =   G   D       @      %       4          
   '             $      #      ;      (       >           	   J   :                        C   <      &   1       9              F        
The $IM_CONFIG_XINPUTRC_TYPE is modified by im-config.

Restart the X session to activate the new $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
See im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Available input methods:$IM_CONFIG_AVAIL
Unless you really need them all, please make sure to install only one input method tool. $IM_CONFIG_MSG
Automatic configuration selects: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
In order to enter non-ASCII native characters, you must install one set of input method tools:
 * ibus and its associated packages (recommended)
   * multilingual support
   * GUI configuration
 * fcitx and its associated packages
   * multilingual support with focus on Chinese
   * GUI configuration
 * uim and its associated packages
   * multilingual support
   * manual configuration with the Scheme code
   * text terminal support even under non-X environments
 * any set of packages which depend on im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Manual configuration selects: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
See im-config(8) and /usr/share/doc/im-config/README.Debian.gz for more. *** This is merely a simulated run and no changes are made. ***

$IM_CONFIG_MSG Bogus Configuration Chinese input method (gcin)
 * Required for all: gcin
 * Language specific input conversion support:
  * Japanese: gcin-anthy
 * Application platform support:
  * GNOME/GTK+: gcin-gtk2-immodule, gcin-gtk3-immodule
  * KDE/Qt: gcin-qt4-immodule, gcin-qt5-immodule Current configuration for the input method:
 * Active configuration: $IM_CONFIG_ACTIVE (normally missing)
 * Normal automatic choice: $IM_CONFIG_AUTOBASE (normally ibus or fcitx or uim)
 * Override rule: $IM_CONFIG_PREFERRED_RULE
 * Current override choice: $IM_CONFIG_PREFERRED ($IM_CONFIG_LC_CTYPE)
 * Current automatic choice: $IM_CONFIG_AUTOMATIC
 * Number of valid choices: $IM_CONFIG_NUMBER (normally 1)
The override rule is defined in /etc/default/im-config.
The configuration set by im-config is activated by re-starting X. Custom Configuration Custom configuration is created by the user or administrator using editor. Do you explicitly select the ${IM_CONFIG_XINPUTRC_TYPE}?

 * Select NO, if you do not wish to update it. (recommended)
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: X server must be available. E: whiptail must be installed. E: zenity must be installed. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. Flexible Input Method Framework (fcitx)
 * Required for all: fcitx
 * Language specific input conversion support:
   * Simplified Chinese: fcitx-libpinyin or fcitx-sunpinyin or fcitx-googlepinyin
   * Traditional Chinese / generic Chinese: fcitx-rime
   * Generic keyboard translation table: fcitx-table* packages
 * Application platform support:
   Installing fcitx-frontend-all will cover all GUI platforms.
   * GNOME/GTK+: fcitx-frontend-gtk2 and fcitx-frontend-gtk3 (both)
   * Qt4: fcitx-frontend-qt4
   * KDE/Qt5: fcitx-frontend-qt5 Flexible Input Method Framework v5 (fcitx5)
 * Required for all: fcitx5
 * Language specific input conversion support:
   * Simplified Chinese: fcitx5-chinese-addons
   * Traditional Chinese / generic Chinese: fcitx5-rime
   * Generic keyboard translation table: fcitx5-table
 * Application platform support:
   Installing fcitx5-frontend-all will cover all GUI platforms.
   * GNOME/GTK: fcitx5-frontend-gtk2 and fcitx5-frontend-gtk3 (both)
   * KDE/Qt5: fcitx5-frontend-qt5 HIME Input Method Editor (hime)
 * Required for all: hime
 * Language specific input conversion support:
  * Traditional Chinese: hime-chewing
  * Japanese: hime-anthy
 * Application platform support:
  * GNOME/GTK+: hime-gtk2-immodule, hime-gtk3-immodule
  * KDE/Qt: hime-qt4-immodule, hime-qt5-immodule Hangul (Korean) input method
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 and imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI companion: imhangul-status-applet I: Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. If a daemon program for the previous configuration is re-started by the X session manager, you may need to kill it manually with kill(1). Input Method Configuration (im-config, ver. $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Required for all: ibus
 * Language specific input conversion support:
   * Japanese: ibus-mozc (best) or ibus-anthy or ibus-skk
   * Korean: ibus-hangul
   * Simplified Chinese: ibus-pinyin or ibus-sunpinyin or ibus-googlepinyin
   * Traditional Chinese: ibus-chewing
   * Thai: ibus-table-thai
   * Vietnamese: ibus-unikey or ibus-table-viqr
   * X Keyboard emulation: ibus-xkbc
   * Generic keyboard translation table: ibus-m17n or ibus-table* packages
 * Application platform support:
   * GNOME/GTK+: ibus-gtk and ibus-gtk3 (both)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Mallit input method framework
 * Required for everything: maliit-framework
 * Keyboards part of (maliit-plugins):
   * reference keyboard: maliit-keyboard
   * QML keyboard: nemo-keyboard
 * Application platform support:
   * GTK2: maliit-inputcontext-gtk2
   * GTK3: maliit-inputcontext-gtk3
   * Qt4: maliit-inputcontext-qt4 Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supersedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
 * Required for all: scim
 * Language specific input conversion support:
   * Japanese: scim-mozc (best) or scim-anthy or scim-skk
   * Korean: scim-hangul
   * Simplified Chinese: scim-pinyin or scim-sunpinyin
   * Traditional Chinese: scim-chewing
   * Thai: scim-thai
   * Vietnamese: scim-unikey
   * Generic keyboard translation table: scim-m17 or scim-table* packages
 * Application platform support:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Thai input method with thai-libthai
 * GNOME/GTK+: gtk-im-libthai and gtk3-im-libthai
 * No XIM nor KDE/Qt4 support (FIXME) The $IM_CONFIG_XINPUTRC_TYPE has been manually modified.
Remove the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manually to use im-config.
$IM_CONFIG_RTFM This activates the bare XIM with the X Keyboard Extension for all softwares. This does not set any IM from im-config.
This is the automatic configuration choice if no required IM packages are installed. X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate Flexible Input Method Framework v5 (fcitx5) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for most locales activate Intelligent Input Bus (IBus) activate Mallit input method framework activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description do not set any IM from im-config name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
 * Required for all: uim
 * Language specific input conversion support:
   * Japanese: uim-mozc (best) or uim-anthy or uim-skk
   * Korean: uim-byeoru
   * Simplified Chinese: uim-pinyin
   * Traditional Chinese: uim-chewing
   * Vietnamese: uim-viqr
   * General-purpose M17n: uim-m17nlib
 * Application platform support:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 and uim-gtk3 (both)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT use auto mode only under CJKV user configuration Project-Id-Version: im-config 0.44
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-11-09 10:42+0000
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2021-08-02 18:10+0000
X-Generator: Launchpad (build 8bd362bf86c4b35e805f897f03c203e3576a7006)
Language: zh_CN
 
$IM_CONFIG_XINPUTRC_TYPE 已被 im-config 修改。

请重新启动 X 会话管理器以激活新的 $IM_CONFIG_XINPUTRC_TYPE。
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) 青木 修 <osamu@debian.org>, GPL-2+
请参考 im-config(8) 与 /usr/share/doc/im-config/README.Debian.gz。 $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  可用的输入平台: $IM_CONFIG_AVAIL
除非您真的全都需要，请确认只安装一套输入平台工具。 $IM_CONFIG_MSG
自动设置选择: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
为了输入非 ASCII 字符，您必须安装以下输入平台之一：
 * ibus 及其相关套件(推荐)
   * 多国语言支持
   * 图形设置界面
 * fcitx 及其相关套件
   * 以中文为主的多国语言支持
   * 图形设置界面
 * uim 及其相关套件
   * 多国语言支持
   * 支持 Scheme 语言配置
   * 支持非 X 环境下的文字终端
 * 其他相依于 im-config 的套件
$IM_CONFIG_MSGA $IM_CONFIG_MSG
手动设置选择: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
请参考 im-config(8) 和 /usr/share/doc/im-config/README.Debian.gz。 *** 这只是模拟执行，并没有进行实际修改。 ***

$IM_CONFIG_MSG 不存在的配置 gcin 中文输入法
 * 必需组件：gcin
 * 输入特定语言所需的组件：
  * 繁体中文：gcin-chewing
  * 日文：gcin-anthy
 * 应用程序支持:
  * GNOME/GTK+：gcin-gtk2-immodule, gcin-gtk3-immodule
  * KDE/Qt：gcin-qt4-immodule, gcin-qt5-immodule 目前的输入法设置:
 * 正在使用: $IM_CONFIG_ACTIVE（一般是 missing）
 * 正常的自动选择：$IM_CONFIG_AUTOBASE（一般是 ibus 或 fcitx 或 uim）
 * 覆盖规则：$IM_CONFIG_PREFERRED_RULE
 * 当前的覆盖选项：$IM_CONFIG_PREFERRED（$IM_CONFIG_LC_CTYPE）
 * 当前的自动选择：$IM_CONFIG_AUTOMATIC
 * 可用选项个数：$IM_CONFIG_NUMBER（一般是 1）
覆盖规则在 /etc/default/im-config 中进行定义。
重新启动 X 可以使得配置生效。 自定义配置 使用者或是管理者透过编辑器所产生的自定义设置。 您要指定${IM_CONFIG_XINPUTRC_TYPE}吗？

 * 如果您想使用默认配置，请选否。(推荐)
 * 如果您想要手工指定，请选是。 E: $IM_CONFIG_NAME 是 $IM_CONFIG_XINPUTRC 的一个有问题的配置。将不进行任何操作。 E: $IM_CONFIG_NAME 使用的设置在 $IM_CONFIG_CODE 找不到。 E: $IM_CONFIG_XINPUTRC 中的配置处于手动管理状态。将不进行任何操作。 E: $IM_CONFIG_NAME 使用的 script 在 $IM_CONFIG_CODE 找不到。 E: 必须存在可用的 X 服务器。 E: 必须安装 whiptail。 E: 必须安装 zenity。 如果正在使用的是 default/auto/cjkv/missing，您不需要另外进行选择即可使用默认配置。 小企鹅输入法(Fcitx)
 * 必需组件：fcitx
 * 输入特定语言所需的组件：
   * 简体中文拼音：fcitx-sunpinyin 或 fcitx-googlepinyin 或 fcitx-libpinyin
   * 简体中文五笔：fcitx-table-wubi 或 fcitx-table-wbpy
   * 繁体中文或通用中文输入：fcitx-table-cangjie 或 fcitx-rime
   * 通用的输入法码表: fcitx-table* 套件
 * 应用程序支持：
   安装 fcitx-frontend-all 可以覆盖所有图形界面平台支持。
   * GNOME/GTK+：fcitx-frontend-gtk2 和 fcitx-frontend-gtk3
                  (强烈建议同时安装)
   * Qt4：fcitx-frontend-qt4
   * KDE/Qt5：fcitx-frontend-qt5 小企鹅输入法v5（Fcitx5）
 * 必需组件：fcitx5
 * 输入特定语言所需的组件：
   * 简体中文拼音：fcitx5-chinese-addons
   * 繁体中文或通用中文输入：fcitx5-rime
   * 通用的输入法码表: fcitx-table
 * 应用程序支持：
   安装 fcitx5-frontend-all 可以覆盖所有图形界面平台。
   * GNOME/GTK+：fcitx5-frontend-gtk2 和 fcitx5-frontend-gtk3
                  （强烈建议同时安装）
   * KDE/Qt5：fcitx5-frontend-qt5 HIME 输入法
 * 必需组件：hime
 * 输入特定语言所需的组件：
  * 繁体中文：hime-chewing
  * 日文：hime-anthy
 * 应用程序支持:
  * GNOME/GTK+：hime-gtk2-immodule, hime-gtk3-immodule
  * KDE/Qt：hime-qt4-immodule, hime-qt5-immodule Hangul (韩文)输入法
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 and imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI 支持组件: imhangul-status-applet I: $IM_CONFIG_NAME 使用的 script 从 $IM_CONFIG_CODE 启动。 如果使用旧配置的守护进程被 X 会话管理器重启，您可能需要使用 kill(1) 手工将其杀死。 输入法配置(im-config 版本 $IM_CONFIG_VERSION) IBus 智能输入法
 * 必需组件：ibus
 * 输入特定语言所需的组件：
   * 简体中文拼音：ibus-pinyin 或 ibus-sunpinyin 或 ibus-googlepinyin
   * 简体中文五笔：ibus-table-wubi
   * 繁体中文：ibus-chewing 或 ibus-table-quick 或 ibus-table-cangjie
   * 日文：ibus-mozc (最佳)或 ibus-anthy 或 ibus-skk
   * 韩文：ibus-hangul
   * 泰文：ibus-table-thai
   * 越南文：ibus-unikey 或 ibus-table-viqr
   * X 键盘仿真: ibus-xkbc
   * 通用的输入法码表: ibus-m17n 或 ibus-table* packages
 * 应用程序支持：
   * GNOME/GTK+：ibus-gtk 和 ibus-gtk3 (强烈建议同时安装)
   * KDE/Qt：ibus-qt4
   * Clutter：ibus-clutter
   * EMACS：ibus-el 保留 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC 为 missing。 保留 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 不变，仍为 
$IM_CONFIG_ACTIVE。 Mallit 输入法框架
 * 必需依赖：maliit-framework
 * 键盘部分（maliit-plugins）：
   * 参考键盘：maliit-keyboard
   * QML 键盘：nemo-keyboard
 * 应用程序平台支持：
   * GTK2: maliit-inputcontext-gtk2
   * GTK3: maliit-inputcontext-gtk3
   * Qt4: maliit-inputcontext-qt4 从缺 缺少配置文件。 指定了不存在的配置名称。 移除 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC。 选择 $IM_CONFIG_XINPUTRC_TYPE。用户设置将会覆盖系统默认设置。 设置 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 为 $IM_CONFIG_ACTIVE。 Smart Common Input Method (SCIM)
 * 必需组件：scim
 * 输入特定语言所需的组件：
   * 简体中文：scim-pinyin 或 scim-sunpinyin
   * 繁体中文：scim-chewing
   * 日文：scim-mozc (最佳) 或 scim-anthy 或 scim-skk
   * 韩文：scim-hangul
   * 泰文：scim-thai
   * 越南文：scim-unikey
   * 通用的输入法码表：scim-m17 或 scim-table* 套件
 * 应用程序支持：
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule thai-libthai 泰文输入法
 * GNOME/GTK+：gtk-im-libthai 和 gtk3-im-libthai
 * 尚无 XIM 或 KDE/Qt4 支支持(FIXME) $IM_CONFIG_XINPUTRC_TYPE 已经被手动修改。
请手动移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 以使用 im-config。
$IM_CONFIG_RTFM 这个选项使用 X 键盘扩展为所有软件激活纯 XIM 支持。 这个选项将不经由 im-config 选择任何输入法。
如果必需的输入法软件包均未安装，这便是自动的默认选项。 Sunpinyin XIM 中文输入法
 * XIM: xsunpinyin kinput2 XIM 日文输入法
 * XIM: kinput2-* 套件择一使用
 * 汉字转换服务器：canna 或 wnn 启用 gcin 中文输入法 启用小企鹅输入法(Fcitx) 启用小企鹅输入法v5（Fcitx5） 启用 HIME 输入法 启用 Hangul (韩文)输入法 在大多数语系中启动有标示 @ 的输入法 启用 IBus 智能输入法 启用 Mallit 输入法框架 启动 Smart Common Input Method (SCIM) 启用 thai-libthai 泰文输入法 使用 Sunpinyin XIM 中文输入法 使用 kinput2 XIM 日文输入法 使用 X 键盘扩展激活（单独） XIM 支持 启动 universal input method (uim) 注释 不使用 im-config 设置任何输入法 名称 移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 选择 系统设置 universal input method (uim)
 * 必需组件：uim
 * 输入特定语言所需的组件：
   * 日文：uim-mozc (最佳) 或 uim-anthy 或 uim-skk
   * 韩文：uim-byeoru
   * 简体中文：uim-pinyin
   * 繁体中文：uim-chewing
   * 越南文：uim-viqr
   * 通用多国语言函式库: uim-m17nlib
 * 应用程序支持：
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 或 uim-gtk3 (强烈推荐同时安装)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el 使用 $IM_CONFIG_DEFAULT_MODE 模式($IM_CONFIG_DEFAULT 中的内容有问题) 使用 $IM_CONFIG_DEFAULT_MODE 模式(缺少 $IM_CONFIG_DEFAULT) 使用 $IM_CONFIG_DEFAULT 设置的 $IM_CONFIG_DEFAULT_MODE 模式 只在中日韩越（CJKV）语系中使用自动模式 用户设置 
Þ    ¤      <  ß   \
      Ø     Ù  2   æ  -     N   G  S    k   ê  ö  V  _  M  b   ­  V     <   g  6   ¤  F   Û     "  n   <     «  2   ¾     ñ  0        A     _  
   v               ¶     É     ß     ì     ø     
       ®   )     Ø     ó          !  ?   4  8   t  +   ­  *   Ù          $     ,     <     D     U     f     r  
               
   £     ®     ¾  
   Ê     Õ  $   ç            	   %     /     =     S     a  
   n  |   y     ö               *     I     O  .   i       "        ¿     Õ  2   é          3     R  ,   m  (     &   Ã  J   ê  T   5            #   ­  >   Ñ  A     <   R          ¥     º  9   Ð     
      &      <   
   C   	   N      X      u   ;         Ï   H   à      )!  1   =!  $   o!  &   !     »!     Ø!     æ!     "     "     -"     F"  $   e"  (   "     ³"     Å"     à"     ò"     #     #     ,#     I#     e#     #     ¡#      ¿#  n   à#  U   O$     ¥$  E   Ä$     
%      %  "   ?%  N   b%     ±%  >   É%  2   &     ;&     K&     Z&  =   v&  4   ´&  )   é&     '     3'  (   S'  (   |'     ¥'     Á'      Ó'     ô'  ;   (  @   I(  <   (     Ç(     ç(     û(  )   )  Æ  :)     +  8   +  /   K+  =   {+  ×  ¹+  ]   -  ö  ï-  >  æ/  J   %1  P   p1  :   Á1  5   ü1  8   22     k2  x   2     3  +   3     B3  &   ]3     3     3     ³3     Å3  "   â3     4     #4     44     E4     S4     a4     o4  °   4     15     K5     e5     x5  F   5  =   Ò5     6  %   -6     S6  	   n6     x6     6     6     ¤6     ³6     Â6     ×6     ä6     ñ6      7     7     7     '7     67     E7     e7     w7     7     7     7     ²7     Â7     Ñ7     Ý7     ^8     k8     r8     8  	   8     ¥8  *   Á8     ì8  !   ó8     9     49  0   J9     {9  !   9     ³9  *   Ì9  *   ÷9  )   ":  0   L:  0   }:     ®:     »:  &   Î:  $   õ:  3   ;  -   N;     |;     ;     ª;  6   ¿;     ö;     <     5<     B<  	   T<     ^<     q<  ;   <     À<  Q   Í<     =  2   4=  )   g=  !   =     ³=     Ó=     Ú=     ð=     >     >     :>     P>     i>     >     >     ®>     Á>     ×>     Þ>     í>     ?     $?     C?     ^?     }?  \   ?  @   ó?     4@  3   M@     @     @  "   ¶@  ?   Ù@     A  *   .A  +   YA     A     A     «A  ?   ÉA  -   	B     7B  &   WB     ~B  #   B  #   µB     ÙB     îB  !   þB      C  ?   <C  C   |C  3   ÀC     ôC     D     &D  $   9D     v       d   O       E         1   |       -   W           `         0           y      2       s      ?       $   !      x                    Q      3           j   6   a   U   4                 h       	   7   q       :   ¡      T   i              =           m   o         {   D          ]         S      L             Z      F   ^      @                P   '      V   ~       A      M   9   c       5           f      B                n                 %                                    
   l      z              <      _                w      K          "           [   ¤           )               e       &          g                 J            C      .   G      I   \      /   >       #   8   t          R   +       b   u   ;      *   r   Y   ¢   N          £                             }   (   H   p   k   X   ,    	- %s as %s
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
 	- %s å¦å %s
 
è¯·æä¾æç´¢å³é®è¯ä»¥è·å¾æ´å·ä½çç»æã
 
buy å½ä»¤å°ä¼ä»ååºä¸­è´­ä¹°ä¸ä¸ª snap
 
changes å½ä»¤å°ä¼æ¾ç¤ºæå³è¿æç³»ç»æ´æ¹çæè¦
 
check-snapshot å½ä»¤å¯ä»¥æ£éªç¨æ·ãç³»ç»
åæå®å¿«ç§ä¸­ç snap éç½®æ°æ®ã

æ£æ¥æä½å°ä¼æ§è¡å¨æ¢å¤å¿«ç§æ¶
è¿è¡æ°æ®å®æ´æ§æ ¡éªã

é»è®¤æåµä¸ï¼è¯¥å½ä»¤ä¼æ£æ¥å¿«ç§ä¸­çæææ°æ®ã
å¦å¤ï¼æ¨ä¹å¯ä»¥æå®è¦æ£æ¥ç snapï¼
ç¨æ·ï¼æä¸¤èçç»åã

å¯¹äºä¸ä¸ªè¢«åå«å¨æ£æ¥å¿«ç§çæä½ä¸­ç snapï¼æé¤å®ç
ç³»ç»åéç½®æ°æ®ç®åæ¶ä¸å¯è½çã
è¿ä¸éå¶æè®¸ä»åä¼è¢«åæ¶ã
 
confinement å½ä»¤å°ä¼æå°å½åç³»ç»å¤å¨çéç¦»æ¨¡å¼ (ä¸¥æ ¼ï¼
é¨åææ )ã
 
connect å½ä»¤å°ä¸ä¸ªæå¤´è¿æ¥å°ä¸ä¸ªææ§½ï¼
å®å¯ä»¥ç¨ä»¥ä¸å ç§æ¹å¼è°ç¨ï¼

$ snap connect <snap>:<plug> <snap>:<slot>

å°ç»å®çæå¤´è¿æ¥å°ç»å®çææ§½ã

$ snap connect <snap>:<plug> <snap>ã

å°æå®çæå¤´è¿æ¥å°ææä¾ç snap ä¸­å¯ä¸ä¸å·²è¿æ¥çæ¥å£
é¡¹å¹éçæ§½ä½ãå¦æå­å¨ä¸ä¸ªä»¥ä¸çæ½å¨æ§½ä½ï¼å½ä»¤
å°ä¼å¤±è´¥ã

$ snap connect <snap>:<plug>ã

å°ææä¾çæå¤´ä¸ core snap ä¸­ä¸æå¤´åç¸å¹éç
ææ§½è¿æ¥ã
 
connections å½ä»¤å°ä¼ååºç³»ç»ä¸­æå¤´å
ææ§½çè¿æ¥ã

é¤éæä¾äº <snap>ï¼ç³»ç»ä¸­ææçæå¤´åææ§½å°
ä¼è¢«ååºãå¨æ­¤æ¨¡å¼ä¸­ï¼ä¼ é --all ä¹å¯ä»¥
ååºæªè¿æ¥çæå¤´åææ§½ã

$ snap connections <snap>

ååºæå® snap çå·²è¿æ¥åæªè¿æ¥çæ
å¤´ä¸ææ§½ã
 
create-key å½ä»¤å°ä¼åå»ºä¸ä¸ªå å¯å¯é¥å¯¹
ç¨äºç­¾ç½²æ­è¨ã
 
delete-key å½ä»¤å°ä¼å é¤ç»å®åç§°æå¯¹åºç
æ¬å°å å¯å¯é¥å¯¹ã
 
help å½ä»¤å°ä¼è¾åºæå³ä¸ä¸ª snap å½ä»¤çä¿¡æ¯
 
remove-user å½ä»¤å°ä¼å é¤ä¸ä¸ªæ¬å°ç¨æ·ã
 
services å½ä»¤å°ä¼ååºæå³æå®æå¡çä¿¡æ¯
  å½ä»¤ %q ç± snap %q æä¾
 %q ä¸åå«æªæåç snap

å°è¯å¨æ¨çé¡¹ç®ç®å½éé¢è¿è¡ 'snapcraft prime'ï¼ç¶ååæ¬¡è¿è¡ 'snap try' %q éåºäºéå %q éåºäºéåå¹¶åæ¢å°äº %q é¢é %q å·²åæ¢å° %q é¢é
 %q åæ¢å°äº %q é¢éï¼%q éå
 %q å·²åæ¢å° %q éå
 %s %s è£è½½èª %s
 %s (å¢éæ´æ°) %s (ä¿®è®¢ %s) å·²è¢«ç§»é¤
 %s (åé 'snap ç»å½å¸®å©' ï¼ %s (å°è¯ä½¿ç¨ sudo è¿è¡) %s å·²ç»å®è£
 %s å·²è¢«ç¦ç¨
 %s å·²å¯ç¨
 æªå®è£ %s
 å·²å é¤ %s
 %s è¿åå° %s
 %s ä¸å¨æ¨ç $PATH ä¸­ï¼å¦ææ¨å®è£ snapd ä¹åæ²¡æéå¯å¯å¨æ¨çä¼è¯ï¼è¯·å°è¯éå¯ä¼è¯ã åé https://forum.snapcraft.io/t/9469 è·åæ´å¤ç»èã %s%s %s å·²ä» %s å®è£
 %s%s %s å·²ä» %s å·æ°
 %s%s %s å·²å®è£
 %s%s %s å·²å·æ°
 'snap changes' å½ä»¤éè¦ä¸ä¸ª snap åï¼è¯·å°è¯ 'snap tasks %s' 'snap interfaces' å·²è¢«å¼ç¨ï¼è¯·ä½¿ç¨ 'snap connections' --list ä¸æ¥åå¶ä»åæ° --time ä¸æ¥åæ¨¡å¼æé¢éåæ° -r åªè½ä¸ --hook è¿ç¨ ...æ´å¤ <å«åæ snap> <å«å> <æ­è¨æä»¶å> <æ­è¨ç±»å> <æ´æ¹åºå·> <å½ä»¤æè½¯ä»¶å> <éç½® é®> <éç½® å¼> <çµå­é®ä»¶> <æä»¶å> <å¤´æä»¶è¿æ»¤> <æ¥å£> <æé®åç§°> <æ¨¡å¼æ­è¨> <åç§°>_<çæ¬>_<æ¶æ>.snap <æ°æ¨¡å¼æä»¶> <è¯¢é®> <æå¡> <snap>:<æå¤´> <snap>:<æå¤´æææ§½> <snap>:<ææ§½> <ç®æ ç®å½> <ç¨æ·å> ä¸ä¸ªæå¡è§æ ¼ï¼å¯ä»¥åªæ¯ä¸ä¸ª snap ååç§°æ¥åæ¬ææå¨åçæå¡ï¼æ <snap>.<app> æ¥æå®åä¸ªæå¡ã æ¾å¼æ´æ¹ å¸å· ç¡®è®¤è­¦å åç³»ç»æ·»å ä¸ä¸ªæ­è¨ å·²æ·»å  å¯¹äºå¯ç¨ snap çå»ºè®® å¯¹äºæä¾è¯¥å½ä»¤ç snap åçå»ºè®® å¹´é¾ --dangerous çå«å (å·²å¼ç¨) ææ snap å·²æ¯ææ°çæ¬ åè®¸æå¼æä»¶ï¼ åè®¸æªç¥ snap åååºåèµ·çå·æ°è¯·æ± åè®¸ä¿®æ¹è®¾ç½®ï¼ åè®¸ snap %q æå¼æä»¶ %qï¼ è¦è¿è¡çå¤éå½ä»¤ æ»æ¯è¿åæä»¶ï¼å³ä½¿åªæä¸ä¸ªé® æ»æ¯è¿ååè¡¨ï¼å³ä½¿åªæä¸ä¸ªé® login.ubuntu.com ä¸ç¨æ·ççµå­é®ä»¶ æå¡å°ç«å³å¯å¨ï¼å¨å¼å¯¼æ¶ä¹ä¼å¯å¨ æå¡å°ç«å³åæ­¢ï¼å¨å¼å¯¼æ¶ä¸ä¼å¯å¨ æ­è¨æä»¶ æ­è¨ç±»ååç§° ä¸ snapd å store è¿è¡èº«ä»½éªè¯ è¿æ¥ææ­å¼æ¥å£æ¶éè¦è®¤è¯ å¨å®è£ãæ´æ°æç§»é¤è½¯ä»¶åæ¶éè¦è®¤è¯ å¨ snap å®æ¤ç¨åºä¸è®¤è¯æ¶éè¦ææ èªå¨å·æ° %d ä¸ª snap èªå¨å·æ° snap %q èªå¨å·æ° snap %s èªå¨è¿æ¥ snap %q çç¬¦åæ¡ä»¶çæå¤´åææ§½ èªå¨å¯å¨ç¨æ·åºç¨ç¨åº éè¯¯çä»£ç ï¼è¯·éè¯ï¼  åºæ¬ä¿¡æ¯ è´­ä¹°ä¸ä¸ª snap ä¿®æ¹ ID ä¿®æ¹éç½®éé¡¹ ä¿®æ¹éç½®éé¡¹ é¢é %s (æä¾äº %s) å·²å³é­ï¼ææ¶è½¬æ¢å° %sï¼
 æ£æ¥å¿«ç§ æ£æ¥æå®ç¨æ·çæ°æ® (ç¨è±æåè§éå·éå¼) (é»è®¤ï¼å¨é¨ç¨æ·) å½ä»¤	å«å	æ³¨è®° æ¾ä¸å°å½ä»¤ %q ï¼ä½å¯ä»¥è¢«è¿æ ·å®è£ï¼
 æ¾ä¸å°å½ä»¤ %q ï¼æ¨æ¯ä¸æ¯æï¼
 å½ä»¤å¯ä»¥è¢«åç±»æå¦ä¸ï¼ ä½¿ç¨çåç¼©ç®æ³ (e.g. xz) éç½® è¦åæ¶è®¾ç½®çé® ç¡®è®¤å¯ç ï¼  å° %s:%s è¿æ¥å° %s:%s å°ä¸ä¸ªæå¤´è¿æ¥å°ææ§½ è¿æ¥ï¼æ­å¼æ¥å£ ä»ååºæå® snap ç ä»ååºæå®æ¥å£ç å¤å¶ snap %q çæ°æ® åå»ºæ¬å°ç¨æ· å é¤ä¸ä¸ªå¿«ç§ å é¤å å¯å¯é¥å¯¹ å¼å ç¦ç¨ snap %q ç¦ç¨ç³»ç»ä¸­çä¸ä¸ª snap ç¦ç¨ snap %q çå«å ç¦ç¨ snap %q çææå«å å° %s:%s ä» %s:%s æ­å¼ å°ä¸ä¸ªæå¤´ä»ææ§½æ­å¼ æ­å¼ snap %q çæ¥å£ ä»¥ RFC 3339 æ åæ¾ç¤ºç»å¯¹æ¶é´æå¨å¹´-æ-æ¥åæ¾ç¤ºæé«60å¤©çç¸å¯¹æ¶é´ã ä»¥ RFC 3339 æ åæ¾ç¤ºç»å¯¹æ¶é´æèæ¾ç¤ºç­ç¸å¯¹æ¶é´ æ¾ç¤ºè¿è¡èæ¶æ°æ® ä¸è¦ç­å¾æä½ç»æï¼ç´æ¥è¾åºä¿®æ¹ idã ä»¥æµç¨å¾çå½¢å¼è¾åº ä»ç»å®åè¡¨ä¸­ä¸è½½ ä¸è½½ snap %q%sï¼æ¥èªé¢é %q ä¸è½½ snap çç»å®ä¿®è®¢çæ¬ (éè¦å¼åèè®¿é®æé) ä¸è½½ç»å®ç snap ä¸è½½å°è¿ä¸ªç®å½ (é»è®¤å½åç®å½) è¾åº command-not-found ä½¿ç¨çå»ºè®®åº çµå­é®ä»¶å°åï¼  å¯ç¨ %q snap å¨ç³»ç»ä¸­å¯ç¨ä¸ä¸ª snap å¯ç¨ä¸ä¸ª snap çå«åå¹¶ç¦ç¨ææä¸ä¹å²çªçå«å å¯ç¨ç»å¸æ¨¡å¼å¹¶åå¤ç»å¸æ¨¡åéå ç¡®ä¿ %q çåå³æ¡ä»¶å¯ç¨ é¢æçé¨æ·å¨ %#vï¼è·å¾äº %#v å¯¼åºå å¯å¯é¥ è¦å®è£çé¢å¤ snap (å·²å¼ç¨) è·åå¹¶æ£æ¥ snap %q%s çæ­è¨ è·å %q çæ­è¨
 è·å snap %q
 è¦ç­¾åçæä»¶ (é»è®¤ stdin) æ¾å°è¦å®è£çè½¯ä»¶å è¯·è¿è¡ 'snap help -all' æ¥è·å¾ææå½ä»¤çç­æè¦ã è¯·è¿è¡ 'snap help <å½ä»¤>' æ¥è·å¾è¯¥å½ä»¤çæ´å¤ä¿¡æ¯ã å³ä½¿è®¾å¤å·²ç»è¢«ç®¡çä»ç¶å¼ºè¡æ·»å ç¨æ· å¨ç»å¸ç³»ç»ä¸å¼ºè¡å¯¼å¥ çæè®¾å¤å¯é¥ çæå¸®å©é¡µé¢ 'snap info %s' ä»¥è·åæ´å¤ä¿¡æ¯ 
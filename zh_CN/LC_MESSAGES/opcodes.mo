??    J      l  e   ?      P     Q  ?   S  u     ?   ?  ?     k   ?  }   &	  [   ?	      
     
     
     )
     7
     Q
  	   k
  	   u
     
     ?
     ?
     ?
  (   ?
               >     W     u     ?  *   ?  
   ?     ?  :   ?  9   1     k  "   ?     ?     ?     ?  %   ?  #        :     R     m     ?  +   ?     ?  !   ?  "     +   &     R     b  "   }     ?     ?     ?     ?  %        1     E     Y  !   e  2   ?  2   ?  2   ?        -   =  ;   k  /   ?  	   ?     ?     ?     ?           2  ?  K     ?  ?   ?  z   ~  ?   ?  ?   ?  z   +  T   ?  G   ?     C     P     _     o          ?     ?     ?     ?     ?     ?     ?  ,        E     ]     t  *   ?  *   ?     ?  "   ?  
        *  E   C  E   ?     ?     ?       %        E  '   V  '   ~     ?     ?     ?     ?  '        9     F     Y  #   i     ?     ?     ?     ?     ?     ?       $        C     Y     o  !   }  .   ?  .   ?  .   ?     ,  3   H  7   |  4   ?  	   ?     ?     ?     	     !     =     E         3       0          @      8      D         (          
          B      .      -   +   #                 1           '         ?      )   !       /   :                        A       &       *           I   F                               C          %           2   G      $   7   H   >       <       J         	       5   ,   =   9   4   ;              6   "    
 
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 $<undefined> %02x		*unknown* %s: Error:  %s: Warning:  (DP) offset out of range. (SP) offset out of range. (unknown) *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%s is out of bounds.
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Don't know how to specify # dependency %s
 Hmmmm 0x%x Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Label conflicts with `Rx' Label conflicts with register name Operand is not a symbol Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to odd offset branch value out of range displacement value is not aligned displacement value is out of range don't know how to specify %% dependency %s
 illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value out of range invalid conditional option invalid mask field invalid register for stack adjustment jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) register number must be even syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) unable to change directory to "%s", errno = %s
 undefined unknown unknown	0x%04lx unknown constraint `%c' unrecognized form of instruction unrecognized instruction Project-Id-Version: opcodes 2.15.96
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-19 13:21+0000
Last-Translator: Meng Jie <Unknown>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2021-08-02 18:53+0000
X-Generator: Launchpad (build 8bd362bf86c4b35e805f897f03c203e3576a7006)
 
 
  cp0-names=ARCH           根据指定的架构打印 CP0 寄存器名。
                           默认：根据被反汇编的二进制代码。
 
  fpr-names=ABI            根据指定的 ABI 打印浮点寄存器名。
                           默认：数字。
 
  gpr-names=ABI            根据指定的 ABI 打印通用寄存器名。
                           默认：根据被反汇编的二进制文件。
 
  hwr-names=ARCH           根据指定的架构打印 HWR 寄存器名。
                           默认：根据被反汇编的二进制代码。
 
  reg-names=ABI            根据指定的 ABI 打印通用寄存器和浮点寄存
                           器名。
 
  reg-names=ARCH           根据指定的架构打印 CP0 和 HWR 寄存器名。
 
下列 ARM 特定的反汇编器选项在使用 -M 开关时可用：
 $<未定义> %02x		*未知* %s：错误：  %s：警告：  (DP) 偏移量越界 (SP) 偏移量越界。 (未知) *未知* 21位长的偏移量越界 <函数代码 %d> <非法的精度> <反汇编器内部错误> <操作数表中出现内部错误：%s %s>
 <未知的寄存器 %d> 地址 0x%s 越界。
 错误的立即数表达式 后置自增中使用了错误的寄存器 前置自增中使用了错误的寄存器 错误的寄存器名 不知道如何指定 # 依赖 %s
 Hmmmm 0x%x 反汇编器内部错误 内部错误：错误的 sparc-opcode.h：“%s”，%#.8lx，%#.8lx
 内部错误：错误的 sparc-opcode.h：“%s”，%#.8lx，%#.8lx
 标号与‘Rx’冲突 标号与寄存器名冲突 操作数不是一个符号 语法错误：没有结尾的‘)’ 未知错误 %d
 无法识别的反汇编器选项：%s
 无法识别的寄存器名称集：%s
 错误的指令‘%.50s’ 错误的指令‘%.50s...’ 分支操作数未对齐 跳转偏移量为奇数 跳转越界且跳转偏移量为奇数 跳转越界 偏移值未对齐 偏移值越界 不知道如何指定 %% 依赖 %s
 非法的位掩码 括号的使用非法 立即数不能是寄存器 立即数越界 立即数越界 无效的条件选项 无效的掩码字段 用于调整堆栈的寄存器无效 跳转提示未对齐 行尾有垃圾字符 缺少‘)’ 语法字符串中没有助记符 操作数越界(%ld 不在 %ld 和 %ld 之间) 操作数越界(%ld 不在 %ld 和 %lu 之间) 操作数越界(%lu 不在 %lu 和 %lu 之间) 寄存器数必须是偶数 语法错误(需要字符‘%c’，得到‘%c’) 语法错误(需要字符‘%c’，却到达指令尾) 无法将当前目录切换至“%s”，errno = %s
 未定义 未知 未知	0x%04lx 未知的约束‘%c’ 无法识别的指令格式 无法识别的指令 
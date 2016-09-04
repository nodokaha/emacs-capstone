;;; For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [arm-const.el]

;; ARM shift type

(defconst capstone-ARM_SFT_INVALID 0)
(defconst capstone-ARM_SFT_ASR 1)
(defconst capstone-ARM_SFT_LSL 2)
(defconst capstone-ARM_SFT_LSR 3)
(defconst capstone-ARM_SFT_ROR 4)
(defconst capstone-ARM_SFT_RRX 5)
(defconst capstone-ARM_SFT_ASR_REG 6)
(defconst capstone-ARM_SFT_LSL_REG 7)
(defconst capstone-ARM_SFT_LSR_REG 8)
(defconst capstone-ARM_SFT_ROR_REG 9)
(defconst capstone-ARM_SFT_RRX_REG 10)

;; ARM condition code

(defconst capstone-ARM_CC_INVALID 0)
(defconst capstone-ARM_CC_EQ 1)
(defconst capstone-ARM_CC_NE 2)
(defconst capstone-ARM_CC_HS 3)
(defconst capstone-ARM_CC_LO 4)
(defconst capstone-ARM_CC_MI 5)
(defconst capstone-ARM_CC_PL 6)
(defconst capstone-ARM_CC_VS 7)
(defconst capstone-ARM_CC_VC 8)
(defconst capstone-ARM_CC_HI 9)
(defconst capstone-ARM_CC_LS 10)
(defconst capstone-ARM_CC_GE 11)
(defconst capstone-ARM_CC_LT 12)
(defconst capstone-ARM_CC_GT 13)
(defconst capstone-ARM_CC_LE 14)
(defconst capstone-ARM_CC_AL 15)

;; Special registers for MSR

(defconst capstone-ARM_SYSREG_INVALID 0)
(defconst capstone-ARM_SYSREG_SPSR_C 1)
(defconst capstone-ARM_SYSREG_SPSR_X 2)
(defconst capstone-ARM_SYSREG_SPSR_S 4)
(defconst capstone-ARM_SYSREG_SPSR_F 8)
(defconst capstone-ARM_SYSREG_CPSR_C 16)
(defconst capstone-ARM_SYSREG_CPSR_X 32)
(defconst capstone-ARM_SYSREG_CPSR_S 64)
(defconst capstone-ARM_SYSREG_CPSR_F 128)
(defconst capstone-ARM_SYSREG_APSR 256)
(defconst capstone-ARM_SYSREG_APSR_G 257)
(defconst capstone-ARM_SYSREG_APSR_NZCVQ 258)
(defconst capstone-ARM_SYSREG_APSR_NZCVQG 259)
(defconst capstone-ARM_SYSREG_IAPSR 260)
(defconst capstone-ARM_SYSREG_IAPSR_G 261)
(defconst capstone-ARM_SYSREG_IAPSR_NZCVQG 262)
(defconst capstone-ARM_SYSREG_EAPSR 263)
(defconst capstone-ARM_SYSREG_EAPSR_G 264)
(defconst capstone-ARM_SYSREG_EAPSR_NZCVQG 265)
(defconst capstone-ARM_SYSREG_XPSR 266)
(defconst capstone-ARM_SYSREG_XPSR_G 267)
(defconst capstone-ARM_SYSREG_XPSR_NZCVQG 268)
(defconst capstone-ARM_SYSREG_IPSR 269)
(defconst capstone-ARM_SYSREG_EPSR 270)
(defconst capstone-ARM_SYSREG_IEPSR 271)
(defconst capstone-ARM_SYSREG_MSP 272)
(defconst capstone-ARM_SYSREG_PSP 273)
(defconst capstone-ARM_SYSREG_PRIMASK 274)
(defconst capstone-ARM_SYSREG_BASEPRI 275)
(defconst capstone-ARM_SYSREG_BASEPRI_MAX 276)
(defconst capstone-ARM_SYSREG_FAULTMASK 277)
(defconst capstone-ARM_SYSREG_CONTROL 278)

;; The memory barrier constants map directly to the 4-bit encoding of

;; the option field for Memory Barrier operations.

(defconst capstone-ARM_MB_INVALID 0)
(defconst capstone-ARM_MB_RESERVED_0 1)
(defconst capstone-ARM_MB_OSHLD 2)
(defconst capstone-ARM_MB_OSHST 3)
(defconst capstone-ARM_MB_OSH 4)
(defconst capstone-ARM_MB_RESERVED_4 5)
(defconst capstone-ARM_MB_NSHLD 6)
(defconst capstone-ARM_MB_NSHST 7)
(defconst capstone-ARM_MB_NSH 8)
(defconst capstone-ARM_MB_RESERVED_8 9)
(defconst capstone-ARM_MB_ISHLD 10)
(defconst capstone-ARM_MB_ISHST 11)
(defconst capstone-ARM_MB_ISH 12)
(defconst capstone-ARM_MB_RESERVED_12 13)
(defconst capstone-ARM_MB_LD 14)
(defconst capstone-ARM_MB_ST 15)
(defconst capstone-ARM_MB_SY 16)

;; Operand type for instruction's operands

(defconst capstone-ARM_OP_INVALID 0)
(defconst capstone-ARM_OP_REG 1)
(defconst capstone-ARM_OP_IMM 2)
(defconst capstone-ARM_OP_MEM 3)
(defconst capstone-ARM_OP_FP 4)
(defconst capstone-ARM_OP_CIMM 64)
(defconst capstone-ARM_OP_PIMM 65)
(defconst capstone-ARM_OP_SETEND 66)
(defconst capstone-ARM_OP_SYSREG 67)

;; Operand type for SETEND instruction

(defconst capstone-ARM_SETEND_INVALID 0)
(defconst capstone-ARM_SETEND_BE 1)
(defconst capstone-ARM_SETEND_LE 2)

(defconst capstone-ARM_CPSMODE_INVALID 0)
(defconst capstone-ARM_CPSMODE_IE 2)
(defconst capstone-ARM_CPSMODE_ID 3)

;; Operand type for SETEND instruction

(defconst capstone-ARM_CPSFLAG_INVALID 0)
(defconst capstone-ARM_CPSFLAG_F 1)
(defconst capstone-ARM_CPSFLAG_I 2)
(defconst capstone-ARM_CPSFLAG_A 4)
(defconst capstone-ARM_CPSFLAG_NONE 16)

;; Data type for elements of vector instructions.

(defconst capstone-ARM_VECTORDATA_INVALID 0)
(defconst capstone-ARM_VECTORDATA_I8 1)
(defconst capstone-ARM_VECTORDATA_I16 2)
(defconst capstone-ARM_VECTORDATA_I32 3)
(defconst capstone-ARM_VECTORDATA_I64 4)
(defconst capstone-ARM_VECTORDATA_S8 5)
(defconst capstone-ARM_VECTORDATA_S16 6)
(defconst capstone-ARM_VECTORDATA_S32 7)
(defconst capstone-ARM_VECTORDATA_S64 8)
(defconst capstone-ARM_VECTORDATA_U8 9)
(defconst capstone-ARM_VECTORDATA_U16 10)
(defconst capstone-ARM_VECTORDATA_U32 11)
(defconst capstone-ARM_VECTORDATA_U64 12)
(defconst capstone-ARM_VECTORDATA_P8 13)
(defconst capstone-ARM_VECTORDATA_F32 14)
(defconst capstone-ARM_VECTORDATA_F64 15)
(defconst capstone-ARM_VECTORDATA_F16F64 16)
(defconst capstone-ARM_VECTORDATA_F64F16 17)
(defconst capstone-ARM_VECTORDATA_F32F16 18)
(defconst capstone-ARM_VECTORDATA_F16F32 19)
(defconst capstone-ARM_VECTORDATA_F64F32 20)
(defconst capstone-ARM_VECTORDATA_F32F64 21)
(defconst capstone-ARM_VECTORDATA_S32F32 22)
(defconst capstone-ARM_VECTORDATA_U32F32 23)
(defconst capstone-ARM_VECTORDATA_F32S32 24)
(defconst capstone-ARM_VECTORDATA_F32U32 25)
(defconst capstone-ARM_VECTORDATA_F64S16 26)
(defconst capstone-ARM_VECTORDATA_F32S16 27)
(defconst capstone-ARM_VECTORDATA_F64S32 28)
(defconst capstone-ARM_VECTORDATA_S16F64 29)
(defconst capstone-ARM_VECTORDATA_S16F32 30)
(defconst capstone-ARM_VECTORDATA_S32F64 31)
(defconst capstone-ARM_VECTORDATA_U16F64 32)
(defconst capstone-ARM_VECTORDATA_U16F32 33)
(defconst capstone-ARM_VECTORDATA_U32F64 34)
(defconst capstone-ARM_VECTORDATA_F64U16 35)
(defconst capstone-ARM_VECTORDATA_F32U16 36)
(defconst capstone-ARM_VECTORDATA_F64U32 37)

;; ARM registers

(defconst capstone-ARM_REG_INVALID 0)
(defconst capstone-ARM_REG_APSR 1)
(defconst capstone-ARM_REG_APSR_NZCV 2)
(defconst capstone-ARM_REG_CPSR 3)
(defconst capstone-ARM_REG_FPEXC 4)
(defconst capstone-ARM_REG_FPINST 5)
(defconst capstone-ARM_REG_FPSCR 6)
(defconst capstone-ARM_REG_FPSCR_NZCV 7)
(defconst capstone-ARM_REG_FPSID 8)
(defconst capstone-ARM_REG_ITSTATE 9)
(defconst capstone-ARM_REG_LR 10)
(defconst capstone-ARM_REG_PC 11)
(defconst capstone-ARM_REG_SP 12)
(defconst capstone-ARM_REG_SPSR 13)
(defconst capstone-ARM_REG_D0 14)
(defconst capstone-ARM_REG_D1 15)
(defconst capstone-ARM_REG_D2 16)
(defconst capstone-ARM_REG_D3 17)
(defconst capstone-ARM_REG_D4 18)
(defconst capstone-ARM_REG_D5 19)
(defconst capstone-ARM_REG_D6 20)
(defconst capstone-ARM_REG_D7 21)
(defconst capstone-ARM_REG_D8 22)
(defconst capstone-ARM_REG_D9 23)
(defconst capstone-ARM_REG_D10 24)
(defconst capstone-ARM_REG_D11 25)
(defconst capstone-ARM_REG_D12 26)
(defconst capstone-ARM_REG_D13 27)
(defconst capstone-ARM_REG_D14 28)
(defconst capstone-ARM_REG_D15 29)
(defconst capstone-ARM_REG_D16 30)
(defconst capstone-ARM_REG_D17 31)
(defconst capstone-ARM_REG_D18 32)
(defconst capstone-ARM_REG_D19 33)
(defconst capstone-ARM_REG_D20 34)
(defconst capstone-ARM_REG_D21 35)
(defconst capstone-ARM_REG_D22 36)
(defconst capstone-ARM_REG_D23 37)
(defconst capstone-ARM_REG_D24 38)
(defconst capstone-ARM_REG_D25 39)
(defconst capstone-ARM_REG_D26 40)
(defconst capstone-ARM_REG_D27 41)
(defconst capstone-ARM_REG_D28 42)
(defconst capstone-ARM_REG_D29 43)
(defconst capstone-ARM_REG_D30 44)
(defconst capstone-ARM_REG_D31 45)
(defconst capstone-ARM_REG_FPINST2 46)
(defconst capstone-ARM_REG_MVFR0 47)
(defconst capstone-ARM_REG_MVFR1 48)
(defconst capstone-ARM_REG_MVFR2 49)
(defconst capstone-ARM_REG_Q0 50)
(defconst capstone-ARM_REG_Q1 51)
(defconst capstone-ARM_REG_Q2 52)
(defconst capstone-ARM_REG_Q3 53)
(defconst capstone-ARM_REG_Q4 54)
(defconst capstone-ARM_REG_Q5 55)
(defconst capstone-ARM_REG_Q6 56)
(defconst capstone-ARM_REG_Q7 57)
(defconst capstone-ARM_REG_Q8 58)
(defconst capstone-ARM_REG_Q9 59)
(defconst capstone-ARM_REG_Q10 60)
(defconst capstone-ARM_REG_Q11 61)
(defconst capstone-ARM_REG_Q12 62)
(defconst capstone-ARM_REG_Q13 63)
(defconst capstone-ARM_REG_Q14 64)
(defconst capstone-ARM_REG_Q15 65)
(defconst capstone-ARM_REG_R0 66)
(defconst capstone-ARM_REG_R1 67)
(defconst capstone-ARM_REG_R2 68)
(defconst capstone-ARM_REG_R3 69)
(defconst capstone-ARM_REG_R4 70)
(defconst capstone-ARM_REG_R5 71)
(defconst capstone-ARM_REG_R6 72)
(defconst capstone-ARM_REG_R7 73)
(defconst capstone-ARM_REG_R8 74)
(defconst capstone-ARM_REG_R9 75)
(defconst capstone-ARM_REG_R10 76)
(defconst capstone-ARM_REG_R11 77)
(defconst capstone-ARM_REG_R12 78)
(defconst capstone-ARM_REG_S0 79)
(defconst capstone-ARM_REG_S1 80)
(defconst capstone-ARM_REG_S2 81)
(defconst capstone-ARM_REG_S3 82)
(defconst capstone-ARM_REG_S4 83)
(defconst capstone-ARM_REG_S5 84)
(defconst capstone-ARM_REG_S6 85)
(defconst capstone-ARM_REG_S7 86)
(defconst capstone-ARM_REG_S8 87)
(defconst capstone-ARM_REG_S9 88)
(defconst capstone-ARM_REG_S10 89)
(defconst capstone-ARM_REG_S11 90)
(defconst capstone-ARM_REG_S12 91)
(defconst capstone-ARM_REG_S13 92)
(defconst capstone-ARM_REG_S14 93)
(defconst capstone-ARM_REG_S15 94)
(defconst capstone-ARM_REG_S16 95)
(defconst capstone-ARM_REG_S17 96)
(defconst capstone-ARM_REG_S18 97)
(defconst capstone-ARM_REG_S19 98)
(defconst capstone-ARM_REG_S20 99)
(defconst capstone-ARM_REG_S21 100)
(defconst capstone-ARM_REG_S22 101)
(defconst capstone-ARM_REG_S23 102)
(defconst capstone-ARM_REG_S24 103)
(defconst capstone-ARM_REG_S25 104)
(defconst capstone-ARM_REG_S26 105)
(defconst capstone-ARM_REG_S27 106)
(defconst capstone-ARM_REG_S28 107)
(defconst capstone-ARM_REG_S29 108)
(defconst capstone-ARM_REG_S30 109)
(defconst capstone-ARM_REG_S31 110)
(defconst capstone-ARM_REG_ENDING 111)

;; alias registers
(defconst capstone-ARM_REG_R13 capstone-ARM_REG_SP)
(defconst capstone-ARM_REG_R14 capstone-ARM_REG_LR)
(defconst capstone-ARM_REG_R15 capstone-ARM_REG_PC)
(defconst capstone-ARM_REG_SB capstone-ARM_REG_R9)
(defconst capstone-ARM_REG_SL capstone-ARM_REG_R10)
(defconst capstone-ARM_REG_FP capstone-ARM_REG_R11)
(defconst capstone-ARM_REG_IP capstone-ARM_REG_R12)

;; ARM instruction

(defconst capstone-ARM_INS_INVALID 0)
(defconst capstone-ARM_INS_ADC 1)
(defconst capstone-ARM_INS_ADD 2)
(defconst capstone-ARM_INS_ADR 3)
(defconst capstone-ARM_INS_AESD 4)
(defconst capstone-ARM_INS_AESE 5)
(defconst capstone-ARM_INS_AESIMC 6)
(defconst capstone-ARM_INS_AESMC 7)
(defconst capstone-ARM_INS_AND 8)
(defconst capstone-ARM_INS_BFC 9)
(defconst capstone-ARM_INS_BFI 10)
(defconst capstone-ARM_INS_BIC 11)
(defconst capstone-ARM_INS_BKPT 12)
(defconst capstone-ARM_INS_BL 13)
(defconst capstone-ARM_INS_BLX 14)
(defconst capstone-ARM_INS_BX 15)
(defconst capstone-ARM_INS_BXJ 16)
(defconst capstone-ARM_INS_B 17)
(defconst capstone-ARM_INS_CDP 18)
(defconst capstone-ARM_INS_CDP2 19)
(defconst capstone-ARM_INS_CLREX 20)
(defconst capstone-ARM_INS_CLZ 21)
(defconst capstone-ARM_INS_CMN 22)
(defconst capstone-ARM_INS_CMP 23)
(defconst capstone-ARM_INS_CPS 24)
(defconst capstone-ARM_INS_CRC32B 25)
(defconst capstone-ARM_INS_CRC32CB 26)
(defconst capstone-ARM_INS_CRC32CH 27)
(defconst capstone-ARM_INS_CRC32CW 28)
(defconst capstone-ARM_INS_CRC32H 29)
(defconst capstone-ARM_INS_CRC32W 30)
(defconst capstone-ARM_INS_DBG 31)
(defconst capstone-ARM_INS_DMB 32)
(defconst capstone-ARM_INS_DSB 33)
(defconst capstone-ARM_INS_EOR 34)
(defconst capstone-ARM_INS_VMOV 35)
(defconst capstone-ARM_INS_FLDMDBX 36)
(defconst capstone-ARM_INS_FLDMIAX 37)
(defconst capstone-ARM_INS_VMRS 38)
(defconst capstone-ARM_INS_FSTMDBX 39)
(defconst capstone-ARM_INS_FSTMIAX 40)
(defconst capstone-ARM_INS_HINT 41)
(defconst capstone-ARM_INS_HLT 42)
(defconst capstone-ARM_INS_ISB 43)
(defconst capstone-ARM_INS_LDA 44)
(defconst capstone-ARM_INS_LDAB 45)
(defconst capstone-ARM_INS_LDAEX 46)
(defconst capstone-ARM_INS_LDAEXB 47)
(defconst capstone-ARM_INS_LDAEXD 48)
(defconst capstone-ARM_INS_LDAEXH 49)
(defconst capstone-ARM_INS_LDAH 50)
(defconst capstone-ARM_INS_LDC2L 51)
(defconst capstone-ARM_INS_LDC2 52)
(defconst capstone-ARM_INS_LDCL 53)
(defconst capstone-ARM_INS_LDC 54)
(defconst capstone-ARM_INS_LDMDA 55)
(defconst capstone-ARM_INS_LDMDB 56)
(defconst capstone-ARM_INS_LDM 57)
(defconst capstone-ARM_INS_LDMIB 58)
(defconst capstone-ARM_INS_LDRBT 59)
(defconst capstone-ARM_INS_LDRB 60)
(defconst capstone-ARM_INS_LDRD 61)
(defconst capstone-ARM_INS_LDREX 62)
(defconst capstone-ARM_INS_LDREXB 63)
(defconst capstone-ARM_INS_LDREXD 64)
(defconst capstone-ARM_INS_LDREXH 65)
(defconst capstone-ARM_INS_LDRH 66)
(defconst capstone-ARM_INS_LDRHT 67)
(defconst capstone-ARM_INS_LDRSB 68)
(defconst capstone-ARM_INS_LDRSBT 69)
(defconst capstone-ARM_INS_LDRSH 70)
(defconst capstone-ARM_INS_LDRSHT 71)
(defconst capstone-ARM_INS_LDRT 72)
(defconst capstone-ARM_INS_LDR 73)
(defconst capstone-ARM_INS_MCR 74)
(defconst capstone-ARM_INS_MCR2 75)
(defconst capstone-ARM_INS_MCRR 76)
(defconst capstone-ARM_INS_MCRR2 77)
(defconst capstone-ARM_INS_MLA 78)
(defconst capstone-ARM_INS_MLS 79)
(defconst capstone-ARM_INS_MOV 80)
(defconst capstone-ARM_INS_MOVT 81)
(defconst capstone-ARM_INS_MOVW 82)
(defconst capstone-ARM_INS_MRC 83)
(defconst capstone-ARM_INS_MRC2 84)
(defconst capstone-ARM_INS_MRRC 85)
(defconst capstone-ARM_INS_MRRC2 86)
(defconst capstone-ARM_INS_MRS 87)
(defconst capstone-ARM_INS_MSR 88)
(defconst capstone-ARM_INS_MUL 89)
(defconst capstone-ARM_INS_MVN 90)
(defconst capstone-ARM_INS_ORR 91)
(defconst capstone-ARM_INS_PKHBT 92)
(defconst capstone-ARM_INS_PKHTB 93)
(defconst capstone-ARM_INS_PLDW 94)
(defconst capstone-ARM_INS_PLD 95)
(defconst capstone-ARM_INS_PLI 96)
(defconst capstone-ARM_INS_QADD 97)
(defconst capstone-ARM_INS_QADD16 98)
(defconst capstone-ARM_INS_QADD8 99)
(defconst capstone-ARM_INS_QASX 100)
(defconst capstone-ARM_INS_QDADD 101)
(defconst capstone-ARM_INS_QDSUB 102)
(defconst capstone-ARM_INS_QSAX 103)
(defconst capstone-ARM_INS_QSUB 104)
(defconst capstone-ARM_INS_QSUB16 105)
(defconst capstone-ARM_INS_QSUB8 106)
(defconst capstone-ARM_INS_RBIT 107)
(defconst capstone-ARM_INS_REV 108)
(defconst capstone-ARM_INS_REV16 109)
(defconst capstone-ARM_INS_REVSH 110)
(defconst capstone-ARM_INS_RFEDA 111)
(defconst capstone-ARM_INS_RFEDB 112)
(defconst capstone-ARM_INS_RFEIA 113)
(defconst capstone-ARM_INS_RFEIB 114)
(defconst capstone-ARM_INS_RSB 115)
(defconst capstone-ARM_INS_RSC 116)
(defconst capstone-ARM_INS_SADD16 117)
(defconst capstone-ARM_INS_SADD8 118)
(defconst capstone-ARM_INS_SASX 119)
(defconst capstone-ARM_INS_SBC 120)
(defconst capstone-ARM_INS_SBFX 121)
(defconst capstone-ARM_INS_SDIV 122)
(defconst capstone-ARM_INS_SEL 123)
(defconst capstone-ARM_INS_SETEND 124)
(defconst capstone-ARM_INS_SHA1C 125)
(defconst capstone-ARM_INS_SHA1H 126)
(defconst capstone-ARM_INS_SHA1M 127)
(defconst capstone-ARM_INS_SHA1P 128)
(defconst capstone-ARM_INS_SHA1SU0 129)
(defconst capstone-ARM_INS_SHA1SU1 130)
(defconst capstone-ARM_INS_SHA256H 131)
(defconst capstone-ARM_INS_SHA256H2 132)
(defconst capstone-ARM_INS_SHA256SU0 133)
(defconst capstone-ARM_INS_SHA256SU1 134)
(defconst capstone-ARM_INS_SHADD16 135)
(defconst capstone-ARM_INS_SHADD8 136)
(defconst capstone-ARM_INS_SHASX 137)
(defconst capstone-ARM_INS_SHSAX 138)
(defconst capstone-ARM_INS_SHSUB16 139)
(defconst capstone-ARM_INS_SHSUB8 140)
(defconst capstone-ARM_INS_SMC 141)
(defconst capstone-ARM_INS_SMLABB 142)
(defconst capstone-ARM_INS_SMLABT 143)
(defconst capstone-ARM_INS_SMLAD 144)
(defconst capstone-ARM_INS_SMLADX 145)
(defconst capstone-ARM_INS_SMLAL 146)
(defconst capstone-ARM_INS_SMLALBB 147)
(defconst capstone-ARM_INS_SMLALBT 148)
(defconst capstone-ARM_INS_SMLALD 149)
(defconst capstone-ARM_INS_SMLALDX 150)
(defconst capstone-ARM_INS_SMLALTB 151)
(defconst capstone-ARM_INS_SMLALTT 152)
(defconst capstone-ARM_INS_SMLATB 153)
(defconst capstone-ARM_INS_SMLATT 154)
(defconst capstone-ARM_INS_SMLAWB 155)
(defconst capstone-ARM_INS_SMLAWT 156)
(defconst capstone-ARM_INS_SMLSD 157)
(defconst capstone-ARM_INS_SMLSDX 158)
(defconst capstone-ARM_INS_SMLSLD 159)
(defconst capstone-ARM_INS_SMLSLDX 160)
(defconst capstone-ARM_INS_SMMLA 161)
(defconst capstone-ARM_INS_SMMLAR 162)
(defconst capstone-ARM_INS_SMMLS 163)
(defconst capstone-ARM_INS_SMMLSR 164)
(defconst capstone-ARM_INS_SMMUL 165)
(defconst capstone-ARM_INS_SMMULR 166)
(defconst capstone-ARM_INS_SMUAD 167)
(defconst capstone-ARM_INS_SMUADX 168)
(defconst capstone-ARM_INS_SMULBB 169)
(defconst capstone-ARM_INS_SMULBT 170)
(defconst capstone-ARM_INS_SMULL 171)
(defconst capstone-ARM_INS_SMULTB 172)
(defconst capstone-ARM_INS_SMULTT 173)
(defconst capstone-ARM_INS_SMULWB 174)
(defconst capstone-ARM_INS_SMULWT 175)
(defconst capstone-ARM_INS_SMUSD 176)
(defconst capstone-ARM_INS_SMUSDX 177)
(defconst capstone-ARM_INS_SRSDA 178)
(defconst capstone-ARM_INS_SRSDB 179)
(defconst capstone-ARM_INS_SRSIA 180)
(defconst capstone-ARM_INS_SRSIB 181)
(defconst capstone-ARM_INS_SSAT 182)
(defconst capstone-ARM_INS_SSAT16 183)
(defconst capstone-ARM_INS_SSAX 184)
(defconst capstone-ARM_INS_SSUB16 185)
(defconst capstone-ARM_INS_SSUB8 186)
(defconst capstone-ARM_INS_STC2L 187)
(defconst capstone-ARM_INS_STC2 188)
(defconst capstone-ARM_INS_STCL 189)
(defconst capstone-ARM_INS_STC 190)
(defconst capstone-ARM_INS_STL 191)
(defconst capstone-ARM_INS_STLB 192)
(defconst capstone-ARM_INS_STLEX 193)
(defconst capstone-ARM_INS_STLEXB 194)
(defconst capstone-ARM_INS_STLEXD 195)
(defconst capstone-ARM_INS_STLEXH 196)
(defconst capstone-ARM_INS_STLH 197)
(defconst capstone-ARM_INS_STMDA 198)
(defconst capstone-ARM_INS_STMDB 199)
(defconst capstone-ARM_INS_STM 200)
(defconst capstone-ARM_INS_STMIB 201)
(defconst capstone-ARM_INS_STRBT 202)
(defconst capstone-ARM_INS_STRB 203)
(defconst capstone-ARM_INS_STRD 204)
(defconst capstone-ARM_INS_STREX 205)
(defconst capstone-ARM_INS_STREXB 206)
(defconst capstone-ARM_INS_STREXD 207)
(defconst capstone-ARM_INS_STREXH 208)
(defconst capstone-ARM_INS_STRH 209)
(defconst capstone-ARM_INS_STRHT 210)
(defconst capstone-ARM_INS_STRT 211)
(defconst capstone-ARM_INS_STR 212)
(defconst capstone-ARM_INS_SUB 213)
(defconst capstone-ARM_INS_SVC 214)
(defconst capstone-ARM_INS_SWP 215)
(defconst capstone-ARM_INS_SWPB 216)
(defconst capstone-ARM_INS_SXTAB 217)
(defconst capstone-ARM_INS_SXTAB16 218)
(defconst capstone-ARM_INS_SXTAH 219)
(defconst capstone-ARM_INS_SXTB 220)
(defconst capstone-ARM_INS_SXTB16 221)
(defconst capstone-ARM_INS_SXTH 222)
(defconst capstone-ARM_INS_TEQ 223)
(defconst capstone-ARM_INS_TRAP 224)
(defconst capstone-ARM_INS_TST 225)
(defconst capstone-ARM_INS_UADD16 226)
(defconst capstone-ARM_INS_UADD8 227)
(defconst capstone-ARM_INS_UASX 228)
(defconst capstone-ARM_INS_UBFX 229)
(defconst capstone-ARM_INS_UDF 230)
(defconst capstone-ARM_INS_UDIV 231)
(defconst capstone-ARM_INS_UHADD16 232)
(defconst capstone-ARM_INS_UHADD8 233)
(defconst capstone-ARM_INS_UHASX 234)
(defconst capstone-ARM_INS_UHSAX 235)
(defconst capstone-ARM_INS_UHSUB16 236)
(defconst capstone-ARM_INS_UHSUB8 237)
(defconst capstone-ARM_INS_UMAAL 238)
(defconst capstone-ARM_INS_UMLAL 239)
(defconst capstone-ARM_INS_UMULL 240)
(defconst capstone-ARM_INS_UQADD16 241)
(defconst capstone-ARM_INS_UQADD8 242)
(defconst capstone-ARM_INS_UQASX 243)
(defconst capstone-ARM_INS_UQSAX 244)
(defconst capstone-ARM_INS_UQSUB16 245)
(defconst capstone-ARM_INS_UQSUB8 246)
(defconst capstone-ARM_INS_USAD8 247)
(defconst capstone-ARM_INS_USADA8 248)
(defconst capstone-ARM_INS_USAT 249)
(defconst capstone-ARM_INS_USAT16 250)
(defconst capstone-ARM_INS_USAX 251)
(defconst capstone-ARM_INS_USUB16 252)
(defconst capstone-ARM_INS_USUB8 253)
(defconst capstone-ARM_INS_UXTAB 254)
(defconst capstone-ARM_INS_UXTAB16 255)
(defconst capstone-ARM_INS_UXTAH 256)
(defconst capstone-ARM_INS_UXTB 257)
(defconst capstone-ARM_INS_UXTB16 258)
(defconst capstone-ARM_INS_UXTH 259)
(defconst capstone-ARM_INS_VABAL 260)
(defconst capstone-ARM_INS_VABA 261)
(defconst capstone-ARM_INS_VABDL 262)
(defconst capstone-ARM_INS_VABD 263)
(defconst capstone-ARM_INS_VABS 264)
(defconst capstone-ARM_INS_VACGE 265)
(defconst capstone-ARM_INS_VACGT 266)
(defconst capstone-ARM_INS_VADD 267)
(defconst capstone-ARM_INS_VADDHN 268)
(defconst capstone-ARM_INS_VADDL 269)
(defconst capstone-ARM_INS_VADDW 270)
(defconst capstone-ARM_INS_VAND 271)
(defconst capstone-ARM_INS_VBIC 272)
(defconst capstone-ARM_INS_VBIF 273)
(defconst capstone-ARM_INS_VBIT 274)
(defconst capstone-ARM_INS_VBSL 275)
(defconst capstone-ARM_INS_VCEQ 276)
(defconst capstone-ARM_INS_VCGE 277)
(defconst capstone-ARM_INS_VCGT 278)
(defconst capstone-ARM_INS_VCLE 279)
(defconst capstone-ARM_INS_VCLS 280)
(defconst capstone-ARM_INS_VCLT 281)
(defconst capstone-ARM_INS_VCLZ 282)
(defconst capstone-ARM_INS_VCMP 283)
(defconst capstone-ARM_INS_VCMPE 284)
(defconst capstone-ARM_INS_VCNT 285)
(defconst capstone-ARM_INS_VCVTA 286)
(defconst capstone-ARM_INS_VCVTB 287)
(defconst capstone-ARM_INS_VCVT 288)
(defconst capstone-ARM_INS_VCVTM 289)
(defconst capstone-ARM_INS_VCVTN 290)
(defconst capstone-ARM_INS_VCVTP 291)
(defconst capstone-ARM_INS_VCVTT 292)
(defconst capstone-ARM_INS_VDIV 293)
(defconst capstone-ARM_INS_VDUP 294)
(defconst capstone-ARM_INS_VEOR 295)
(defconst capstone-ARM_INS_VEXT 296)
(defconst capstone-ARM_INS_VFMA 297)
(defconst capstone-ARM_INS_VFMS 298)
(defconst capstone-ARM_INS_VFNMA 299)
(defconst capstone-ARM_INS_VFNMS 300)
(defconst capstone-ARM_INS_VHADD 301)
(defconst capstone-ARM_INS_VHSUB 302)
(defconst capstone-ARM_INS_VLD1 303)
(defconst capstone-ARM_INS_VLD2 304)
(defconst capstone-ARM_INS_VLD3 305)
(defconst capstone-ARM_INS_VLD4 306)
(defconst capstone-ARM_INS_VLDMDB 307)
(defconst capstone-ARM_INS_VLDMIA 308)
(defconst capstone-ARM_INS_VLDR 309)
(defconst capstone-ARM_INS_VMAXNM 310)
(defconst capstone-ARM_INS_VMAX 311)
(defconst capstone-ARM_INS_VMINNM 312)
(defconst capstone-ARM_INS_VMIN 313)
(defconst capstone-ARM_INS_VMLA 314)
(defconst capstone-ARM_INS_VMLAL 315)
(defconst capstone-ARM_INS_VMLS 316)
(defconst capstone-ARM_INS_VMLSL 317)
(defconst capstone-ARM_INS_VMOVL 318)
(defconst capstone-ARM_INS_VMOVN 319)
(defconst capstone-ARM_INS_VMSR 320)
(defconst capstone-ARM_INS_VMUL 321)
(defconst capstone-ARM_INS_VMULL 322)
(defconst capstone-ARM_INS_VMVN 323)
(defconst capstone-ARM_INS_VNEG 324)
(defconst capstone-ARM_INS_VNMLA 325)
(defconst capstone-ARM_INS_VNMLS 326)
(defconst capstone-ARM_INS_VNMUL 327)
(defconst capstone-ARM_INS_VORN 328)
(defconst capstone-ARM_INS_VORR 329)
(defconst capstone-ARM_INS_VPADAL 330)
(defconst capstone-ARM_INS_VPADDL 331)
(defconst capstone-ARM_INS_VPADD 332)
(defconst capstone-ARM_INS_VPMAX 333)
(defconst capstone-ARM_INS_VPMIN 334)
(defconst capstone-ARM_INS_VQABS 335)
(defconst capstone-ARM_INS_VQADD 336)
(defconst capstone-ARM_INS_VQDMLAL 337)
(defconst capstone-ARM_INS_VQDMLSL 338)
(defconst capstone-ARM_INS_VQDMULH 339)
(defconst capstone-ARM_INS_VQDMULL 340)
(defconst capstone-ARM_INS_VQMOVUN 341)
(defconst capstone-ARM_INS_VQMOVN 342)
(defconst capstone-ARM_INS_VQNEG 343)
(defconst capstone-ARM_INS_VQRDMULH 344)
(defconst capstone-ARM_INS_VQRSHL 345)
(defconst capstone-ARM_INS_VQRSHRN 346)
(defconst capstone-ARM_INS_VQRSHRUN 347)
(defconst capstone-ARM_INS_VQSHL 348)
(defconst capstone-ARM_INS_VQSHLU 349)
(defconst capstone-ARM_INS_VQSHRN 350)
(defconst capstone-ARM_INS_VQSHRUN 351)
(defconst capstone-ARM_INS_VQSUB 352)
(defconst capstone-ARM_INS_VRADDHN 353)
(defconst capstone-ARM_INS_VRECPE 354)
(defconst capstone-ARM_INS_VRECPS 355)
(defconst capstone-ARM_INS_VREV16 356)
(defconst capstone-ARM_INS_VREV32 357)
(defconst capstone-ARM_INS_VREV64 358)
(defconst capstone-ARM_INS_VRHADD 359)
(defconst capstone-ARM_INS_VRINTA 360)
(defconst capstone-ARM_INS_VRINTM 361)
(defconst capstone-ARM_INS_VRINTN 362)
(defconst capstone-ARM_INS_VRINTP 363)
(defconst capstone-ARM_INS_VRINTR 364)
(defconst capstone-ARM_INS_VRINTX 365)
(defconst capstone-ARM_INS_VRINTZ 366)
(defconst capstone-ARM_INS_VRSHL 367)
(defconst capstone-ARM_INS_VRSHRN 368)
(defconst capstone-ARM_INS_VRSHR 369)
(defconst capstone-ARM_INS_VRSQRTE 370)
(defconst capstone-ARM_INS_VRSQRTS 371)
(defconst capstone-ARM_INS_VRSRA 372)
(defconst capstone-ARM_INS_VRSUBHN 373)
(defconst capstone-ARM_INS_VSELEQ 374)
(defconst capstone-ARM_INS_VSELGE 375)
(defconst capstone-ARM_INS_VSELGT 376)
(defconst capstone-ARM_INS_VSELVS 377)
(defconst capstone-ARM_INS_VSHLL 378)
(defconst capstone-ARM_INS_VSHL 379)
(defconst capstone-ARM_INS_VSHRN 380)
(defconst capstone-ARM_INS_VSHR 381)
(defconst capstone-ARM_INS_VSLI 382)
(defconst capstone-ARM_INS_VSQRT 383)
(defconst capstone-ARM_INS_VSRA 384)
(defconst capstone-ARM_INS_VSRI 385)
(defconst capstone-ARM_INS_VST1 386)
(defconst capstone-ARM_INS_VST2 387)
(defconst capstone-ARM_INS_VST3 388)
(defconst capstone-ARM_INS_VST4 389)
(defconst capstone-ARM_INS_VSTMDB 390)
(defconst capstone-ARM_INS_VSTMIA 391)
(defconst capstone-ARM_INS_VSTR 392)
(defconst capstone-ARM_INS_VSUB 393)
(defconst capstone-ARM_INS_VSUBHN 394)
(defconst capstone-ARM_INS_VSUBL 395)
(defconst capstone-ARM_INS_VSUBW 396)
(defconst capstone-ARM_INS_VSWP 397)
(defconst capstone-ARM_INS_VTBL 398)
(defconst capstone-ARM_INS_VTBX 399)
(defconst capstone-ARM_INS_VCVTR 400)
(defconst capstone-ARM_INS_VTRN 401)
(defconst capstone-ARM_INS_VTST 402)
(defconst capstone-ARM_INS_VUZP 403)
(defconst capstone-ARM_INS_VZIP 404)
(defconst capstone-ARM_INS_ADDW 405)
(defconst capstone-ARM_INS_ASR 406)
(defconst capstone-ARM_INS_DCPS1 407)
(defconst capstone-ARM_INS_DCPS2 408)
(defconst capstone-ARM_INS_DCPS3 409)
(defconst capstone-ARM_INS_IT 410)
(defconst capstone-ARM_INS_LSL 411)
(defconst capstone-ARM_INS_LSR 412)
(defconst capstone-ARM_INS_ASRS 413)
(defconst capstone-ARM_INS_LSRS 414)
(defconst capstone-ARM_INS_ORN 415)
(defconst capstone-ARM_INS_ROR 416)
(defconst capstone-ARM_INS_RRX 417)
(defconst capstone-ARM_INS_SUBS 418)
(defconst capstone-ARM_INS_SUBW 419)
(defconst capstone-ARM_INS_TBB 420)
(defconst capstone-ARM_INS_TBH 421)
(defconst capstone-ARM_INS_CBNZ 422)
(defconst capstone-ARM_INS_CBZ 423)
(defconst capstone-ARM_INS_MOVS 424)
(defconst capstone-ARM_INS_POP 425)
(defconst capstone-ARM_INS_PUSH 426)
(defconst capstone-ARM_INS_NOP 427)
(defconst capstone-ARM_INS_YIELD 428)
(defconst capstone-ARM_INS_WFE 429)
(defconst capstone-ARM_INS_WFI 430)
(defconst capstone-ARM_INS_SEV 431)
(defconst capstone-ARM_INS_SEVL 432)
(defconst capstone-ARM_INS_VPUSH 433)
(defconst capstone-ARM_INS_VPOP 434)
(defconst capstone-ARM_INS_ENDING 435)

;; Group of ARM instructions

(defconst capstone-ARM_GRP_INVALID 0)

;; Generic groups
(defconst capstone-ARM_GRP_JUMP 1)

;; Architecture-specific groups
(defconst capstone-ARM_GRP_CRYPTO 128)
(defconst capstone-ARM_GRP_DATABARRIER 129)
(defconst capstone-ARM_GRP_DIVIDE 130)
(defconst capstone-ARM_GRP_FPARMV8 131)
(defconst capstone-ARM_GRP_MULTPRO 132)
(defconst capstone-ARM_GRP_NEON 133)
(defconst capstone-ARM_GRP_T2EXTRACTPACK 134)
(defconst capstone-ARM_GRP_THUMB2DSP 135)
(defconst capstone-ARM_GRP_TRUSTZONE 136)
(defconst capstone-ARM_GRP_V4T 137)
(defconst capstone-ARM_GRP_V5T 138)
(defconst capstone-ARM_GRP_V5TE 139)
(defconst capstone-ARM_GRP_V6 140)
(defconst capstone-ARM_GRP_V6T2 141)
(defconst capstone-ARM_GRP_V7 142)
(defconst capstone-ARM_GRP_V8 143)
(defconst capstone-ARM_GRP_VFP2 144)
(defconst capstone-ARM_GRP_VFP3 145)
(defconst capstone-ARM_GRP_VFP4 146)
(defconst capstone-ARM_GRP_ARM 147)
(defconst capstone-ARM_GRP_MCLASS 148)
(defconst capstone-ARM_GRP_NOTMCLASS 149)
(defconst capstone-ARM_GRP_THUMB 150)
(defconst capstone-ARM_GRP_THUMB1ONLY 151)
(defconst capstone-ARM_GRP_THUMB2 152)
(defconst capstone-ARM_GRP_PREV8 153)
(defconst capstone-ARM_GRP_FPVMLX 154)
(defconst capstone-ARM_GRP_MULOPS 155)
(defconst capstone-ARM_GRP_CRC 156)
(defconst capstone-ARM_GRP_DPVFP 157)
(defconst capstone-ARM_GRP_V6M 158)
(defconst capstone-ARM_GRP_ENDING 159)

(provide 'arm-const)

/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_tsp_sec_s6d7at01a01_j4core_fw_bin:
    .incbin "firmware/tsp_sec/s6d7at01a01_j4core.fw"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_tsp_sec_s6d7at01a01_j4core_fw_name:
    .string "tsp_sec/s6d7at01a01_j4core.fw"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_tsp_sec_s6d7at01a01_j4core_fw_name
    .long _fw_tsp_sec_s6d7at01a01_j4core_fw_bin
    .long _fw_end - _fw_tsp_sec_s6d7at01a01_j4core_fw_bin

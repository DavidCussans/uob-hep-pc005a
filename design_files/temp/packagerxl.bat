echo off
netassembler
concept2cm -forward -proj E:\UOB-HEP-PC005A\/uob_hep_pc005.cpm
pxl.exe -proj "E:\UOB-HEP-PC005A\/uob_hep_pc005.cpm"
concept2cm -cmfeedback -annotate -proj E:\UOB-HEP-PC005A\/uob_hep_pc005.cpm -p E:\UOB-HEP-PC005A\worklib\qpll\packaged/pstcmback.dat -m -change

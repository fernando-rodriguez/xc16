#as:
#objdump: -s -j ".text"
#name: .pincbin directive aligned in .text
#source: cert0713.s

.+\.o:     file format coff-pic30

Contents of section \.text:
 0000 000004 000000 000000 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0008 000000 000000 000000 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0010 000102 030405 060708 090a0b  \.\.\.\.\.\.\.\.\.	\.\.
 0018 0c0d0e 0f1011 121314 151617  \.\.\.\.\.\.\.\.\.\.\.\.
 0020 18191a 1b1c1d 1e1f20 212223  \.\.\.\.\.\.\.\. \!\"\#
 0028 242526 272829 2a2b2c 2d2e2f  \$%&\'\(\)\*\+,-\./
 0030 303132 333435 363738 393a3b  0123456789:;
 0038 3c3d3e 3f4041 424344 454647  \<=\>\?@ABCDEFG
 0040 48494a 4b4c4d 4e4f50 515253  HIJKLMNOPQRS
 0048 545556 575859 5a5b5c 5d5e5f  TUVWXYZ\[\\\]\^_
 0050 606162 636465 666768 696a6b  \`abcdefghijk
 0058 6c6d6e 6f7071 727374 757677  lmnopqrstuvw
 0060 78797a 7b7c7d 7e7f80 818283  xyz\{\|\}~\.\.\.��
 0068 848586 878889 8a8b8c 8d8e8f  ����\.����\.�\.
 0070 909192 939495 969798 999a9b  \.�������\.\.��
 0078 9c9d9e 9fa0a1 a2a3a4 a5a6a7  �\.����������
 0080 a8a9aa abacad aeafb0 b1b2b3  ������������
 0088 b4b5b6 b7b8b9 babbbc bdbebf  ������������
 0090 c0c1c2 c3c4c5 c6c7c8 c9cacb  ������������
 0098 cccdce cfd0d1 d2d3d4 d5d6d7  ������������
 00a0 d8d9da dbdcdd dedfe0 e1e2e3  ������������
 00a8 e4e5e6 e7e8e9 eaebec edeeef  ������������
 00b0 f0f1f2 f3f4f5 f6f7f8 f9fafb  ������������
 00b8 fcfdfe ff0000 0040da 000000  ����\.\.\.@�\.\.\.

// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Wed Feb  8 13:13:49 2017
//
// Verilog Description of module test0
//

module test0 (A, Y);   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(4[8:13])
    input [19:0]A;   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    output [19:0]Y;   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    
    
    wire Y_c_19_c, Y_c_18_c, Y_c_17_c, Y_c_16_c, Y_c_15_c, Y_c_14_c, 
        Y_c_13_c, Y_c_12_c, Y_c_11_c, Y_c_10_c, Y_c_9_c, Y_c_8_c, 
        Y_c_7_c, Y_c_6_c, Y_c_5_c, Y_c_4_c, Y_c_3_c, Y_c_2_c, Y_c_1_c, 
        Y_c_0_c, GND_net, VCC_net;
    
    VLO i23 (.Z(GND_net));
    OB Y_pad_19 (.I(Y_c_19_c), .O(Y[19]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_18 (.I(Y_c_18_c), .O(Y[18]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_17 (.I(Y_c_17_c), .O(Y[17]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_16 (.I(Y_c_16_c), .O(Y[16]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_15 (.I(Y_c_15_c), .O(Y[15]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_14 (.I(Y_c_14_c), .O(Y[14]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_13 (.I(Y_c_13_c), .O(Y[13]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_12 (.I(Y_c_12_c), .O(Y[12]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_11 (.I(Y_c_11_c), .O(Y[11]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_10 (.I(Y_c_10_c), .O(Y[10]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_9 (.I(Y_c_9_c), .O(Y[9]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_8 (.I(Y_c_8_c), .O(Y[8]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_7 (.I(Y_c_7_c), .O(Y[7]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_6 (.I(Y_c_6_c), .O(Y[6]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_5 (.I(Y_c_5_c), .O(Y[5]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_4 (.I(Y_c_4_c), .O(Y[4]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_3 (.I(Y_c_3_c), .O(Y[3]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_2 (.I(Y_c_2_c), .O(Y[2]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_1 (.I(Y_c_1_c), .O(Y[1]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    OB Y_pad_0 (.I(Y_c_0_c), .O(Y[0]));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(7[3:4])
    IB Y_c_19_pad (.I(A[19]), .O(Y_c_19_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_18_pad (.I(A[18]), .O(Y_c_18_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_17_pad (.I(A[17]), .O(Y_c_17_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_16_pad (.I(A[16]), .O(Y_c_16_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_15_pad (.I(A[15]), .O(Y_c_15_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_14_pad (.I(A[14]), .O(Y_c_14_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_13_pad (.I(A[13]), .O(Y_c_13_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_12_pad (.I(A[12]), .O(Y_c_12_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_11_pad (.I(A[11]), .O(Y_c_11_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_10_pad (.I(A[10]), .O(Y_c_10_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_9_pad (.I(A[9]), .O(Y_c_9_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_8_pad (.I(A[8]), .O(Y_c_8_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_7_pad (.I(A[7]), .O(Y_c_7_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_6_pad (.I(A[6]), .O(Y_c_6_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_5_pad (.I(A[5]), .O(Y_c_5_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_4_pad (.I(A[4]), .O(Y_c_4_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_3_pad (.I(A[3]), .O(Y_c_3_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_2_pad (.I(A[2]), .O(Y_c_2_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_1_pad (.I(A[1]), .O(Y_c_1_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    IB Y_c_0_pad (.I(A[0]), .O(Y_c_0_c));   // /media/sf_Arquitectura/Practicas/p5/test/test0.vhd(6[3:4])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i24 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//


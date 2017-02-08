// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Feb  7 21:56:49 2017
//
// Verilog Description of module comp
//

module comp (Aa, Ba, Ya);   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(4[8:12])
    input [5:0]Aa;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    input [5:0]Ba;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    output [5:0]Ya;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    
    
    wire Aa_c_5, Aa_c_4, Aa_c_3, Aa_c_2, Aa_c_1, Aa_c_0, Ba_c_5, 
        Ba_c_4, Ba_c_3, Ba_c_1, Ba_c_0, Ya_c_4, Ya_c_3, Ya_c_2, 
        Ya_c_1, Ya_c_0, Ya_5__N_1, GND_net, VCC_net;
    
    LUT4 Aa_0__I_0_2_lut (.A(Aa_c_0), .B(Ba_c_0), .Z(Ya_c_0)) /* synthesis lut_function=(A+(B)) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(13[12:26])
    defparam Aa_0__I_0_2_lut.init = 16'heeee;
    LUT4 Aa_2__I_0_1_lut (.A(Aa_c_2), .Z(Ya_c_2)) /* synthesis lut_function=(!(A)) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(15[12:21])
    defparam Aa_2__I_0_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 Aa_5__I_0_2_lut (.A(Aa_c_5), .B(Ba_c_5), .Z(Ya_5__N_1)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(18[16:31])
    defparam Aa_5__I_0_2_lut.init = 16'h9999;
    VLO i41 (.Z(GND_net));
    OB Ya_pad_5 (.I(Ya_5__N_1), .O(Ya[5]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    OB Ya_pad_4 (.I(Ya_c_4), .O(Ya[4]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    OB Ya_pad_3 (.I(Ya_c_3), .O(Ya[3]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    OB Ya_pad_2 (.I(Ya_c_2), .O(Ya[2]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    OB Ya_pad_1 (.I(Ya_c_1), .O(Ya[1]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    OB Ya_pad_0 (.I(Ya_c_0), .O(Ya[0]));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(8[3:5])
    IB Aa_pad_5 (.I(Aa[5]), .O(Aa_c_5));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Aa_pad_4 (.I(Aa[4]), .O(Aa_c_4));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Aa_pad_3 (.I(Aa[3]), .O(Aa_c_3));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Aa_pad_2 (.I(Aa[2]), .O(Aa_c_2));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Aa_pad_1 (.I(Aa[1]), .O(Aa_c_1));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Aa_pad_0 (.I(Aa[0]), .O(Aa_c_0));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(6[3:5])
    IB Ba_pad_5 (.I(Ba[5]), .O(Ba_c_5));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    IB Ba_pad_4 (.I(Ba[4]), .O(Ba_c_4));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    IB Ba_pad_3 (.I(Ba[3]), .O(Ba_c_3));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    IB Ba_pad_1 (.I(Ba[1]), .O(Ba_c_1));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    IB Ba_pad_0 (.I(Ba[0]), .O(Ba_c_0));   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(7[3:5])
    LUT4 Aa_1__I_0_2_lut (.A(Aa_c_1), .B(Ba_c_1), .Z(Ya_c_1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(14[12:27])
    defparam Aa_1__I_0_2_lut.init = 16'h6666;
    LUT4 i40_2_lut (.A(Aa_c_4), .B(Ba_c_4), .Z(Ya_c_4)) /* synthesis lut_function=(!(A+(B))) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(17[12:27])
    defparam i40_2_lut.init = 16'h1111;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i37_2_lut (.A(Aa_c_3), .B(Ba_c_3), .Z(Ya_c_3)) /* synthesis lut_function=(!(A (B))) */ ;   // /media/sf_Arquitectura/Practicas/p5/comp.vhd(16[12:28])
    defparam i37_2_lut.init = 16'h7777;
    VHI i42 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//


// 7 to 128 Decoder for WL, BL and SL decode in RRAM array
module Dec7_128(
	input		[6:0]	addrIn,		// 7 bits address input
	output	reg	[127:0]	addrOut		// 128 bits address output
);

`define REFADDR 128'd1

always @(*)
	begin
		case (addrIn)
			7'd0:	addrOut <= (`REFADDR << 0);
			7'd1:	addrOut <= (`REFADDR << 1);
			7'd2:	addrOut <= (`REFADDR << 2);
			7'd3:	addrOut <= (`REFADDR << 3);
			7'd4:	addrOut <= (`REFADDR << 4);
			7'd5:	addrOut <= (`REFADDR << 5);
			7'd6:	addrOut <= (`REFADDR << 6);
			7'd7:	addrOut <= (`REFADDR << 7);
			7'd8:	addrOut <= (`REFADDR << 8);
			7'd9:	addrOut <= (`REFADDR << 9);
			7'd10:	addrOut <= (`REFADDR << 10);
			7'd11:	addrOut <= (`REFADDR << 11);
			7'd12:	addrOut <= (`REFADDR << 12);
			7'd13:	addrOut <= (`REFADDR << 13);
			7'd14:	addrOut <= (`REFADDR << 14);
			7'd15:	addrOut <= (`REFADDR << 15);
			7'd16:	addrOut <= (`REFADDR << 16);
			7'd17:	addrOut <= (`REFADDR << 17);
			7'd18:	addrOut <= (`REFADDR << 18);
			7'd19:	addrOut <= (`REFADDR << 19);
			7'd20:	addrOut <= (`REFADDR << 20);
			7'd21:	addrOut <= (`REFADDR << 21);
			7'd22:	addrOut <= (`REFADDR << 22);
			7'd23:	addrOut <= (`REFADDR << 23);
			7'd24:	addrOut <= (`REFADDR << 24);
			7'd25:	addrOut <= (`REFADDR << 25);
			7'd26:	addrOut <= (`REFADDR << 26);
			7'd27:	addrOut <= (`REFADDR << 27);
			7'd28:	addrOut <= (`REFADDR << 28);
			7'd29:	addrOut <= (`REFADDR << 29);
			7'd30:	addrOut <= (`REFADDR << 30);
			7'd31:	addrOut <= (`REFADDR << 31);
			7'd32:	addrOut <= (`REFADDR << 32);
			7'd33:	addrOut <= (`REFADDR << 33);
			7'd34:	addrOut <= (`REFADDR << 34);
			7'd35:	addrOut <= (`REFADDR << 35);
			7'd36:	addrOut <= (`REFADDR << 36);
			7'd37:	addrOut <= (`REFADDR << 37);
			7'd38:	addrOut <= (`REFADDR << 38);
			7'd39:	addrOut <= (`REFADDR << 39);
			7'd40:	addrOut <= (`REFADDR << 40);
			7'd41:	addrOut <= (`REFADDR << 41);
			7'd42:	addrOut <= (`REFADDR << 42);
			7'd43:	addrOut <= (`REFADDR << 43);
			7'd44:	addrOut <= (`REFADDR << 44);
			7'd45:	addrOut <= (`REFADDR << 45);
			7'd46:	addrOut <= (`REFADDR << 46);
			7'd47:	addrOut <= (`REFADDR << 47);
			7'd48:	addrOut <= (`REFADDR << 48);
			7'd49:	addrOut <= (`REFADDR << 49);
			7'd50:	addrOut <= (`REFADDR << 50);
			7'd51:	addrOut <= (`REFADDR << 51);
			7'd52:	addrOut <= (`REFADDR << 52);
			7'd53:	addrOut <= (`REFADDR << 53);
			7'd54:	addrOut <= (`REFADDR << 54);
			7'd55:	addrOut <= (`REFADDR << 55);
			7'd56:	addrOut <= (`REFADDR << 56);
			7'd57:	addrOut <= (`REFADDR << 57);
			7'd58:	addrOut <= (`REFADDR << 58);
			7'd59:	addrOut <= (`REFADDR << 59);
			7'd60:	addrOut <= (`REFADDR << 60);
			7'd61:	addrOut <= (`REFADDR << 61);
			7'd62:	addrOut <= (`REFADDR << 62);
			7'd63:	addrOut <= (`REFADDR << 63);
			7'd64:	addrOut <= (`REFADDR << 64);
			7'd65:	addrOut <= (`REFADDR << 65);
			7'd66:	addrOut <= (`REFADDR << 66);
			7'd67:	addrOut <= (`REFADDR << 67);
			7'd68:	addrOut <= (`REFADDR << 68);
			7'd69:	addrOut <= (`REFADDR << 69);
			7'd70:	addrOut <= (`REFADDR << 70);
			7'd71:	addrOut <= (`REFADDR << 71);
			7'd72:	addrOut <= (`REFADDR << 72);
			7'd73:	addrOut <= (`REFADDR << 73);
			7'd74:	addrOut <= (`REFADDR << 74);
			7'd75:	addrOut <= (`REFADDR << 75);
			7'd76:	addrOut <= (`REFADDR << 76);
			7'd77:	addrOut <= (`REFADDR << 77);
			7'd78:	addrOut <= (`REFADDR << 78);
			7'd79:	addrOut <= (`REFADDR << 79);
			7'd80:	addrOut <= (`REFADDR << 80);
			7'd81:	addrOut <= (`REFADDR << 81);
			7'd82:	addrOut <= (`REFADDR << 82);
			7'd83:	addrOut <= (`REFADDR << 83);
			7'd84:	addrOut <= (`REFADDR << 84);
			7'd85:	addrOut <= (`REFADDR << 85);
			7'd86:	addrOut <= (`REFADDR << 86);
			7'd87:	addrOut <= (`REFADDR << 87);
			7'd88:	addrOut <= (`REFADDR << 88);
			7'd89:	addrOut <= (`REFADDR << 89);
			7'd90:	addrOut <= (`REFADDR << 90);
			7'd91:	addrOut <= (`REFADDR << 91);
			7'd92:	addrOut <= (`REFADDR << 92);
			7'd93:	addrOut <= (`REFADDR << 93);
			7'd94:	addrOut <= (`REFADDR << 94);
			7'd95:	addrOut <= (`REFADDR << 95);
			7'd96:	addrOut <= (`REFADDR << 96);
			7'd97:	addrOut <= (`REFADDR << 97);
			7'd98:	addrOut <= (`REFADDR << 98);
			7'd99:	addrOut <= (`REFADDR << 99);
			7'd100:	addrOut <= (`REFADDR << 100);
			7'd101:	addrOut <= (`REFADDR << 101);
			7'd102:	addrOut <= (`REFADDR << 102);
			7'd103:	addrOut <= (`REFADDR << 103);
			7'd104:	addrOut <= (`REFADDR << 104);
			7'd105:	addrOut <= (`REFADDR << 105);
			7'd106:	addrOut <= (`REFADDR << 106);
			7'd107:	addrOut <= (`REFADDR << 107);
			7'd108:	addrOut <= (`REFADDR << 108);
			7'd109:	addrOut <= (`REFADDR << 109);
			7'd110:	addrOut <= (`REFADDR << 110);
			7'd111:	addrOut <= (`REFADDR << 111);
			7'd112:	addrOut <= (`REFADDR << 112);
			7'd113:	addrOut <= (`REFADDR << 113);
			7'd114:	addrOut <= (`REFADDR << 114);
			7'd115:	addrOut <= (`REFADDR << 115);
			7'd116:	addrOut <= (`REFADDR << 116);
			7'd117:	addrOut <= (`REFADDR << 117);
			7'd118:	addrOut <= (`REFADDR << 118);
			7'd119:	addrOut <= (`REFADDR << 119);
			7'd120:	addrOut <= (`REFADDR << 120);
			7'd121:	addrOut <= (`REFADDR << 121);
			7'd122:	addrOut <= (`REFADDR << 122);
			7'd123:	addrOut <= (`REFADDR << 123);
			7'd124:	addrOut <= (`REFADDR << 124);
			7'd125:	addrOut <= (`REFADDR << 125);
			7'd126:	addrOut <= (`REFADDR << 126);
			7'd127:	addrOut <= (`REFADDR << 127);
			default:	addrOut <= 128'd0;
		endcase
	end

endmodule

module top_Dec7_128();
//`include "Dec7_128.v"

reg		[6:0]	addrIn;
wire	[127:0]	addrOut;


Dec7_128 i1_Dec7_128(
	.addrIn(addrIn),
	.addrOut(addrOut)
);


initial
	begin
		addrIn = 7'd0;
		repeat(128)
			begin
				#20 addrIn = {$random} % 129;
			end
		#100 $finish;
	end

initial
	begin
		$fsdbDumpfile("inter.fsdb");
		$fsdbDumpvars(0, top_Dec7_128);
		$fsdbDumpflush;
		$fsdbDumpMDA(0, top_Dec7_128);
	end

initial
	begin
		$vcdplusfile("inter.vpd");
		$vcdplusautoflushon;
		$vcdpluson(0, top_Dec7_128);
		$vcdplusmemon;
	end


endmodule

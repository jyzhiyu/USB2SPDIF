-- generated by newgenasym Mon Jan 25 15:49:40 2016

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \atsam3u1cb-au\ is
    port (    
	AD12BVREF: INOUT  STD_LOGIC;    
	ADVREF:    INOUT  STD_LOGIC;    
	DFSDM:     INOUT  STD_LOGIC;    
	DFSDP:     INOUT  STD_LOGIC;    
	DHSDM:     INOUT  STD_LOGIC;    
	DHSDP:     INOUT  STD_LOGIC;    
	ERASE:     INOUT  STD_LOGIC;    
	FWUP:      INOUT  STD_LOGIC;    
	GND1:      INOUT  STD_LOGIC;    
	GND2:      INOUT  STD_LOGIC;    
	GND3:      INOUT  STD_LOGIC;    
	GNDANA:    INOUT  STD_LOGIC;    
	GNDBU:     INOUT  STD_LOGIC;    
	GNDPLL:    INOUT  STD_LOGIC;    
	GNDUTMI:   INOUT  STD_LOGIC;    
	JTAGSEL:   INOUT  STD_LOGIC;    
	NRST:      INOUT  STD_LOGIC;    
	NRSTB:     INOUT  STD_LOGIC;    
	\pa0/pgmncmd\: INOUT  STD_LOGIC;    
	\pa1/pgmrdy\: INOUT  STD_LOGIC;    
	\pa10/pgmd2\: INOUT  STD_LOGIC;    
	\pa11/pgmd3\: INOUT  STD_LOGIC;    
	\pa12/pgmd4\: INOUT  STD_LOGIC;    
	\pa13/pgmd5\: INOUT  STD_LOGIC;    
	\pa14/pgmd6\: INOUT  STD_LOGIC;    
	\pa15/pgmd7\: INOUT  STD_LOGIC;    
	\pa16/pgmd8\: INOUT  STD_LOGIC;    
	\pa17/pgmd9\: INOUT  STD_LOGIC;    
	\pa18/pgmd10\: INOUT  STD_LOGIC;    
	\pa19/pgmd11\: INOUT  STD_LOGIC;    
	\pa2/pgmnoe\: INOUT  STD_LOGIC;    
	\pa20/pgmd12\: INOUT  STD_LOGIC;    
	\pa21/pgmd13\: INOUT  STD_LOGIC;    
	\pa22/pgmd14\: INOUT  STD_LOGIC;    
	\pa23/pgmd15\: INOUT  STD_LOGIC;    
	PA24:      INOUT  STD_LOGIC;    
	PA25:      INOUT  STD_LOGIC;    
	PA26:      INOUT  STD_LOGIC;    
	PA27:      INOUT  STD_LOGIC;    
	PA28:      INOUT  STD_LOGIC;    
	PA29:      INOUT  STD_LOGIC;    
	\pa3/pgmnvalid\: INOUT  STD_LOGIC;    
	PA30:      INOUT  STD_LOGIC;    
	PA31:      INOUT  STD_LOGIC;    
	\pa4/pgmm0\: INOUT  STD_LOGIC;    
	\pa5/pgmm1\: INOUT  STD_LOGIC;    
	\pa6/pgmm2\: INOUT  STD_LOGIC;    
	\pa7/pgmm3\: INOUT  STD_LOGIC;    
	\pa8/pgmd0\: INOUT  STD_LOGIC;    
	\pa9/pgmd1\: INOUT  STD_LOGIC;    
	PB0:       INOUT  STD_LOGIC;    
	PB1:       INOUT  STD_LOGIC;    
	PB10:      INOUT  STD_LOGIC;    
	PB11:      INOUT  STD_LOGIC;    
	PB12:      INOUT  STD_LOGIC;    
	PB13:      INOUT  STD_LOGIC;    
	PB14:      INOUT  STD_LOGIC;    
	PB15:      INOUT  STD_LOGIC;    
	PB16:      INOUT  STD_LOGIC;    
	PB17:      INOUT  STD_LOGIC;    
	PB18:      INOUT  STD_LOGIC;    
	PB19:      INOUT  STD_LOGIC;    
	PB2:       INOUT  STD_LOGIC;    
	PB20:      INOUT  STD_LOGIC;    
	PB21:      INOUT  STD_LOGIC;    
	PB22:      INOUT  STD_LOGIC;    
	PB23:      INOUT  STD_LOGIC;    
	PB24:      INOUT  STD_LOGIC;    
	PB3:       INOUT  STD_LOGIC;    
	PB4:       INOUT  STD_LOGIC;    
	PB5:       INOUT  STD_LOGIC;    
	PB6:       INOUT  STD_LOGIC;    
	PB7:       INOUT  STD_LOGIC;    
	PB8:       INOUT  STD_LOGIC;    
	PB9:       INOUT  STD_LOGIC;    
	\tck/swclk\: INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	\tdo/traceswo\: INOUT  STD_LOGIC;    
	\tms/swdio\: INOUT  STD_LOGIC;    
	TST:       INOUT  STD_LOGIC;    
	VBG:       INOUT  STD_LOGIC;    
	VDDANA:    INOUT  STD_LOGIC;    
	VDDBU:     INOUT  STD_LOGIC;    
	VDDCORE1:  INOUT  STD_LOGIC;    
	VDDCORE2:  INOUT  STD_LOGIC;    
	VDDCORE3:  INOUT  STD_LOGIC;    
	VDDCORE4:  INOUT  STD_LOGIC;    
	VDDCORE5:  INOUT  STD_LOGIC;    
	VDDIN:     INOUT  STD_LOGIC;    
	VDDIO1:    INOUT  STD_LOGIC;    
	VDDIO2:    INOUT  STD_LOGIC;    
	VDDIO3:    INOUT  STD_LOGIC;    
	VDDIO4:    INOUT  STD_LOGIC;    
	VDDOUT:    INOUT  STD_LOGIC;    
	VDDPLL:    INOUT  STD_LOGIC;    
	VDDUTMI:   INOUT  STD_LOGIC;    
	XIN:       INOUT  STD_LOGIC;    
	XIN32:     INOUT  STD_LOGIC;    
	XOUT:      INOUT  STD_LOGIC;    
	XOUT32:    INOUT  STD_LOGIC);
end \atsam3u1cb-au\;

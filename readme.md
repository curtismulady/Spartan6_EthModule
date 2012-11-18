Current version of ethernet core module does not work. Still trying to fix issues with simulation.

Changes made to original files:
	-In the EthernetModule.v file: the author originally had 'out_en' from the InitModule tied to the 'reset' of the TxModule: this kept the TxModule in permanent reset mode. I fixed it so that the input pin RESET of the EthernetModule tied to 'reset' on the TxModule.
	-In the TxModule.v file: there was a lack of initialization-on-reset features, so I went in and put some in. 
	-In all instances of phy_txclk: I have turned this into an input-only pin (it was originally inout). I have also bypassed the tristate module that it was initially going through.
	
Next issue to fix is the CRC module. Nybbles sent out of phy_txd bus seem valid until TxModule enters s_CRC state.
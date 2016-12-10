IoTSights Project:
	
	Case --Solidworks files for enclosure

	CC3200_workspace
		{Lots of files}	--	Lots of test/old stuff
		ProjectV3 		-- 	main project files
			ADXL345		--Code for accelerometer (interrupt never implemented)
			DS2401		--Code for hardware ID chip
			GPS			--Turn GPS on and off
			HMC5883		--Code for compass (with callibration)
			IMU			--Math to calculate orientation angles
			main		--main
			MPL115A2	--Code to read form barometer and convers to kPa
			NetworkFunctions	--HTTP/Server functions
			NMEA				--Code to decode the GPS information
			parameters			--a few defines and paramaters
			pinmux2 (pinmux ignored)	--pin setup
			SD_card						--Code to write to SD card (not implemented fully)
			SimpleLinkFunctions			--Code to connect to Wi-Fi network 
		
		
	OLD project files 	-- report/presentation documentation
		
	PCB					-- PCB files (eagle)
	
	IoT_Sight_FULL 		-- Full schematic for PCB (pdf)

	
To get up and running:
	Install the latest version of CCS according to the TI website for the CC3200.
	Install Uniflash CC3200_sdk and servicepack (all folowing TI directions exactly)
	See:		https://www.youtube.com/watch?v=xbh9I8waq5g
	Or search: 	"SimpleLink Wi-Fi CC3200 Project 0: Code Composer Studio IDE"

You're ready to go
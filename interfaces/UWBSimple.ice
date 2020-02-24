//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: UWBSimple.ice
//  Source: UWBSimple.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPUWB_ICE
#define ROBOCOMPUWB_ICE
module RoboCompUWB
{
	struct PointUWB
	{
		 string deviceName;
		 float x;
		 float y;
		 float z;
		 bool tag;
	};
	sequence <PointUWB> PointSeq;
	sequence <string> DevicesSeq;
	interface UWBSimple
	{
		void getTagPositions (PointSeq devPoints);
	};
};

#endif

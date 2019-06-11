//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: FullPoseEstimationPub.ice
//  Source: FullPoseEstimationPub.idsl
//  
//****************************************************************** 
#ifndef ROBOCOMPFULLPOSEESTIMATIONPUB_ICE
#define ROBOCOMPFULLPOSEESTIMATIONPUB_ICE
module RoboCompFullPoseEstimationPub
{
	exception HardwareFailedException{ string what; };
	struct FullPose
	{
		 float x;
		 float y;
		 float z;
		 float rx;
		 float ry;
		 float rz;
	};
	interface FullPoseEstimationPub
	{
		void newFullPose (FullPose pose);
	};
};

#endif
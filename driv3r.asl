state("driv3r")
{
	byte AllLevels : 0x004B134, 0x10;
}

//start
//{
//	return current.AllLevels == 80 && old.AllLevels != current.AllLevels;		//this makes timer start when the player gains control
//}

split
{
	return current.AllLevels == 0 && old.AllLevels != current.AllLevels;
}
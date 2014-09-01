function main()
	mSleep(1000);
    snapshotScreen(string.format("/var/touchelf/scripts/screenshots/%s.bmp",os.time()));
    mSleep(1000);
end

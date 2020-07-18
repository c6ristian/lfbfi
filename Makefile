install:
	cp ./lfbfi /bin/lfbfi
	chmod +x /bin/lfbfi
	cp ./lfbfi.service /etc/systemd/system/
	chmod 664 /etc/systemd/system/lfbfi.service
	systemctl daemon-reload
	systemctl enable lfbfi
	systemctl start lfbfi

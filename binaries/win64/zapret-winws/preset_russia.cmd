start "zapret: http,https" /min "%~dp0winws.exe" --wf-tcp=80,443 --dpi-desync=fake,disorder2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig
start "zapret: quic" /min "%~dp0winws.exe" --wf-udp=443 --dpi-desync=fake --dpi-desync-repeats=11
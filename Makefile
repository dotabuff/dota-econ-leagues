default:
	rsync -rP ../d2vpk/dota_pak01/resource/flash3/images/econ/leagues/ ~/go/src/github.com/dotabuff/dota-econ-leagues/econ/leagues/
	git add econ
	git commit -m 'update league images'

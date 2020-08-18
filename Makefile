red:
	git subtree push --prefix fruit/red/ origin red
blue:
	git subtree push --prefix fruit/blue/ origin blue
yellow:
	git subtree push --prefix fruit/yellow/ origin yellow
	git push --delete origin yellow
all-color:
	make red
	make blue
	make yellow

red-delete:
	git push --delete origin red
blue-delete:
	git push --delete origin blue
yellow-delete:
	git push --delete origin yellow
all-delete:
	make red-delete
	make blue-delete
	make yellow-delete

git add .
if not "%1" == "" (
	git commit -m %1
) else (
	git commit -m "new version"
)
git push -u origin master
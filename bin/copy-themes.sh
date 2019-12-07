themes=(
	casper
	michael-brandorff-ghost
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done

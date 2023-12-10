module github.com/poodarchu/hugo-blox-builder/test

go 1.15

require github.com/poodarchu/hugo-blox-builder/modules/blox-tailwind main

replace github.com/poodarchu/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind

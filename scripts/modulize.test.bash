bash modulize.bash -e dev -p build -m wp-theme
bash modulize.bash -e dev -p build -m js-component-library
bash modulize.bash -e dev -p build -m living-style-guide
bash modulize.bash -e dev -p clean -m wp-theme
bash modulize.bash -e dev -p clean -m js-component-library
bash modulize.bash -e dev -p clean -m living-style-guide
bash modulize.bash -e dev -p uninstall
bash modulize.bash -e dev -p install -m wp-theme
bash modulize.bash -e dev -p install -m js-component-library
bash modulize.bash -e dev -p install -m living-style-guide
bash modulize.bash -e dev -p build -m traefik
bash modulize.bash -e dev -p build -m nginx
bash modulize.bash -e dev -p build -m database
bash modulize.bash -e dev -p build -m wordpress
bash modulize.bash -e dev -p build -m assets
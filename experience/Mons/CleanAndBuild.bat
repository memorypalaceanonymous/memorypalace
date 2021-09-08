del *.css
del *.map
del *.js

cd ..

parcel build --public-url ./ index.html   
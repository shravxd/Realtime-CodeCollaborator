#build frontend [dist folder]

from node:20-alpine as frontend-builder
copy ./frontend /app

#setting working directory
workdir /app

run npm install
run npm run build

#copy dist folder in backend public folder

from node:20-alpine
copy ./backend /app
workdir /app
run npm install
copy --from=frontend-builder /app/dist /app/public 
cmd ["node","server.js"]
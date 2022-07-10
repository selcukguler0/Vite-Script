#!/usr/bin/env bash

echo -n "Project Name: "
read ans
npm create vite@latest $ans -- --template react
cd $ans
npm install
npm run dev
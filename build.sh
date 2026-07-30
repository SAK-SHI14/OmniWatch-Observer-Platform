#!/usr/bin/env bash
# exit on error
set -o errexit

echo "Building React frontend..."
cd frontend
npm install
npm run build
cd ..

echo "Installing Backend dependencies..."
pip install -r backend/requirements.txt

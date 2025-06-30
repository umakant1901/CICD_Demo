#!/bin/bash

JAR_NAME="demo-app-1.0-SNAPSHOT.jar"
TARGET_PATH="target/$JAR_NAME"
DEPLOY_DIR="C:/Users/NEW/Music/local-deploy"

if [ -f "$TARGET_PATH" ]; then
  cp "$TARGET_PATH" "$DEPLOY_DIR"
  echo "✅ JAR deployed to $DEPLOY_DIR"
else
  echo "❌ Build failed or JAR not found."
fi

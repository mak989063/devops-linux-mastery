#!/bin/bash

APP_NAME="GlobalApp"

deploy_service() {
    local APP_NAME=$1
    shift
    echo "Deploying $APP_NAME with versions: $@"
}

deploy_service "AuthService" "v1.2" "v1.3"
echo "Finalizing $APP_NAME"

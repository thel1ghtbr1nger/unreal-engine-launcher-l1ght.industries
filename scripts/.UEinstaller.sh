#!/bin/bash

git clone git@github.com:EpicGames/UnrealEngine.git ~/UE5

~/UE5/UnrealEngine/Setup.sh

~/UE5/UnrealEngine/GenerateProjectFiles.sh

~/UE5/UnrealEngine/make

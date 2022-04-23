#!/bin/bash

mvn-archetype-generate-empty() {
    mvn archetype:generate -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4
}

mvn-wrapper-add() {
    mvn wrapper:wrapper
}
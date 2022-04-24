#!/bin/bash

mvn-archetype-generate-empty() {
    mvn archetype:generate \
        -DarchetypeArtifactId=archetype-empty \
        -DarchetypeGroupId=dev.abarmin.archetype
}

mvn-archetype-new() {
    mvn archetype:generate -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-archetype
}

mvn-wrapper-add() {
    mvn wrapper:wrapper
}
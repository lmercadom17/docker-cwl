#!/usr/bin/env cwl-runner

cwlVersion: v1.0

hints:
 DockerImageId: docker-hello-world
 class: DockerRequirement

inputs:
 infile:
  type: string
  inputBinding:
   position: 1
outputs: []

baseCommand: ["run-hello-world"]
 

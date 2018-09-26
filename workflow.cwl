#!/usr/bin/env cwl-runner

cwlVersion: v1.0

hints:
 DockerPull: docker-basic:v3
 class: DockerRequirements

inputs:
 infile:
  type: string
  inputBinding:
   position: 1
outputs: []

baseCommand: ["run-hello-world"]
 
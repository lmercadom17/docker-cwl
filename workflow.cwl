#!/usr/bin/env cwl-runner

cwlVersion: v1.0

Requirements:
 -class: DockerRequirement
  dockerImageId: docker-hello-world

inputs:
 infile:
  type: string
  inputBinding:
   position: 1
outputs: []

baseCommand: ["run-hello-world"]
 

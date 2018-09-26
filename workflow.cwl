#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: v1.0

requirements:
 - class: DockerRequirement
   dockerImageId: "docker-hello-world"

inputs:
 infile:
  type: string
  inputBinding:
   position: 1
outputs: []

baseCommand: ["run-hello-world.sh"]
 

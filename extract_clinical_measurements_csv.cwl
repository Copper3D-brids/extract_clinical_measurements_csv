cwlVersion: v1.2
class: CommandLineTool
baseCommand: [python, extract_clinical_measurements_csv.py]
inputs:
  clinical_measurements_csv:
    type:
      type: File
    inputBinding:
      position: 1
outputs:
  l_inferior_angle:
    type: File
  l_version_angle:
    type: File
  r_inferior_angle:
    type: File
  r_version_angle:
    type: File

stdout: output.txt

# Automated workflow for processing of Agilent LC-QTOF .D files

## 00-documentation contains important information on what programs are being used and where to find them

## 01-raw_data is the folder for all Agilent .D files to go in to for conversion

## 02-file_conversion contains scripts to convert all .D files to .mzML for use with metaboigniter and openMS

## 03-metaboigniter contains scripts for the generation of inputs and a config file for using nexflow metaboigniter workflow

## 04-data_analysis contains scripts for analyzing resulting compiled data

## 99-output contains outputs from folders 03 and 04

# The goal is to create as hands-off of a workflow as possible for maximum reproducibility

### Note - the updated modules.config-modified file should be renamed to modules.config and replace the original modules.config in ./nextflow/assets/nf-core/metaboigniter/conf folder (or wherever metaboingiter is installed). The updated openms_peakpickerhires.nf file should replace the copy that is in the ./nextflow/assets/nf-core/metaboigniter/modules/local/ folder

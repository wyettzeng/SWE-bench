#!/bin/bash
export PYTHONPATH="${PYTHONPATH}:${PWD}"
conda init
conda activate swe_bench
export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True

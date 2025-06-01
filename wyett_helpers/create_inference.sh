#! /bin/bash

python -m swebench.inference.run_llama \
    --dataset_path princeton-nlp/SWE-bench_Lite \
    --model_name_or_path Qwen/Qwen2.5-Coder-7B-Instruct \
    --output_dir ./outputs \
    --temperature 0
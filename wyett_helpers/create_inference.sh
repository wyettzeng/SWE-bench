#! /bin/bash

python -m swebench.inference.run_llama \
    --dataset_path princeton-nlp/SWE-bench_oracle \
    --model_name_or_path Qwen/Qwen2.5-Coder-7B-Instruct \
    --output_dir ./outputs \
    --temperature 0 \
    --max_len 8096

        # --model_name_or_path TIGER-Lab/AceCoder-Qwen2.5-Coder-7B-Ins-V1.1 \
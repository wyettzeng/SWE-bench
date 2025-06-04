#! /bin/bash

python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_oracle \
    --predictions_path "/home/wyett/SWE-bench/outputs/princeton-nlp__SWE-bench_oracle__test__TIGER-Lab__AceCoder-Qwen2.5-Coder-7B-Ins-V1.1__temp-0.0__top-p-1.0.jsonl" \
    --max_workers 18 \
    --run_id "ace_coder"
    # use --predictions_path 'gold' to verify the gold patches
    # use --run_id to name the evaluation run
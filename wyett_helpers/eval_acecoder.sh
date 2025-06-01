#! /bin/bash

python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Lite \
    --predictions_path <path_to_predictions> \
    --max_workers <num_workers> \
    --run_id "ace_coder"
    # use --predictions_path 'gold' to verify the gold patches
    # use --run_id to name the evaluation run
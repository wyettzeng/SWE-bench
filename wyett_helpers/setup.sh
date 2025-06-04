conda create -n swe_bench python=3.11
conda init
conda activate swe_bench
pip install -e .
pip install torch
pip install flash-attn --no-build-isolation
pip install -e ".[inference]"

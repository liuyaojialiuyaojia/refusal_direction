#!/bin/bash
source /home/lzc/Paper/refusal_direction/venv/bin/activate

export CUDA_VISIBLE_DEVICES=6
export TOGETHER_API_KEY="d2657e1b292f835a1a15a1efdaaf7169127349fd0ef825a4bfbce0d5d62c1a1b"
python3 -m pipeline.run_pipeline --model_path /home/lzc/MyData/models/Meta-Llama-3-8B-Instruct
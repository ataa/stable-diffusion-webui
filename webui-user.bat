@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --xformers --enable-insecure-extension-access --opt-channelslast
REM set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:496
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:464
set SAFETENSORS_FAST_GPU=1
git pull
call webui.bat

@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --xformers --opt-split-attention --enable-insecure-extension-access --skip-python-version-check --precision autocast
set TORCH_INDEX_URL=https://download.pytorch.org/whl/cu121
set TORCH_COMMAND=pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121
set XFORMERS_PACKAGE=xformers
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512

call webui.bat

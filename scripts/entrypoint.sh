#!/bin/bash

export STREMLIT_PID=$(lsof -ti:8501) || true
kill $STREMLIT_PID || true

python3 src/train.py
nohup streamlit run src/app.py --server.port 8501 >> streamlit.log 2>&1 &
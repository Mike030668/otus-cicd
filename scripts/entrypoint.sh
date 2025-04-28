export STREAMLIT_PID=$(lsof -ti:8501) || true
kill $STREAMLIT_PID || true

python3 src/train.py
nohup streamlit run src/app.py --server.port 8501 >> streamlit.log 2>&1 &
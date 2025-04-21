#!/bin/bash

echo "Iniciando DAN-XBOX Server 🚀"
export PORT=7000
uvicorn main:app --host 0.0.0.0 --port $PORT --reload

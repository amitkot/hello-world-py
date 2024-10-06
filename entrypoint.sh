#!/bin/sh

# Start the FastAPI app using Uvicorn, expanding the $PORT variable
exec uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-8000} --reload --log-level debug

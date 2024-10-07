#!/bin/sh

if [ "$ENV" = "dev" ]; then
    # Enable reload for development
    exec uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-8000} --reload --log-level debug
else
    # Run without reload for production
    exec uvicorn app.main:app --host 0.0.0.0 --port ${PORT:-8000} --log-level info
fi

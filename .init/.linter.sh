#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-approval-system-711-722/social_dashboard_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


#!/bin/bash
cd 'Desktop/classmethod/mad_team_training/Trimify/backend-operations/tests'
sleep 30
npm run test -t "pagination-integration"
aws dynamodb delete-table --table-name mad_dove_urls --endpoint-url http://localhost:8000

#!/bin/bash
echo "Running migrations"
/goose -dir /migrations mysql $DATABASE_URL up
/mad-internship-bot $@

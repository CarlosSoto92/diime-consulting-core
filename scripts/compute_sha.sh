#!/usr/bin/env bash
COMMIT_SHA=$(git rev-parse HEAD 2>/dev/null || echo "UNCOMMITTED")
echo "=================================================="
echo "SHA OFICIAL DE REFERENCIA (GIT): ${COMMIT_SHA}"
echo "=================================================="

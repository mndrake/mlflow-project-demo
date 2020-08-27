#!/bin/bash
export MLFLOW_TRACKING_URI=databricks://azure-field-eng-west
mlflow run https://github.com/mlflow/mlflow#examples/sklearn_elasticnet_wine \
 -b databricks \
 --backend-config cluster-spec-azure.json \
 --experiment-id 3990065013436151

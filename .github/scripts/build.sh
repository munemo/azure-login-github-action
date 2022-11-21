SUBSCRIPTION_ID=ae6cbacb-2eac-42cc-978e-516b8ef7628d
SERVICE_PRINCIPAL_ID=c57a8915-eb12-4d52-bf8e-e71aa280c79a
SERVICE_PRINCIPAL_SECRET=0q28Q~gvZDfDT3vbJzCy5qD.9wAwggkZbQGLndxf
TENANT_ID=7bb1a8e5-59ee-489d-86f5-a50210ae3970

az login \
    --service-principal \
    --username "${SERVICE_PRINCIPAL_ID}" \
    --password "${SERVICE_PRINCIPAL_SECRET}" \
    --tenant "${TENANT_ID}"

az account set -s "${SUBSCRIPTION_ID}"
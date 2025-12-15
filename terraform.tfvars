# Confluent Cloud Configuration
# Your Confluent Cloud API Key. This can be generated in the Confluent Cloud UI.
confluent_cloud_api_key    = "267PB7EGconfluent_cloud_api_keyGL5UXFBX"
# Your Confluent Cloud API Secret. This can be generated in the Confluent Cloud UI.
confluent_cloud_api_secret = "confluent_cloud_api_secret"

# Environment Display Names
# A user-friendly name for your Confluent Cloud environment.
environment_display_name = "rakesh_workspace"
# A list of catalog types (e.g., "databricks", "snowflake", "glue") that will be used.
catalog_types            = ["databricks"] # Customize as needed  "snowflake", "glue"

# Snowflake Configuration
# The endpoint URL for your Snowflake account.
snowflake_endpoint      = "https://YOUR_SNOWFLAKE_ACCOUNT_IDENTIFIER.YOUR_REGION.snowflakecomputing.com"
# The name of the Snowflake warehouse to be used.
snowflake_warehouse     = "YOUR_SNOWFLAKE_WAREHOUSE_NAME"
# The allowed scope for the Snowflake principal role, typically in the format "PRINCIPAL_ROLE:your_role_name".
snowflake_allowed_scope = "PRINCIPAL_ROLE:YOUR_SNOWFLAKE_PRINCIPAL_ROLE"

# Polaris Configuration
# Your Polaris Client ID. Obtain this from your Polaris account settings.
polaris_client_id     = "YOUR_POLARIS_CLIENT_ID"
# Your Polaris Client Secret. Obtain this from your Polaris account settings.
polaris_client_secret = "YOUR_POLARIS_CLIENT_SECRET"
# Your Polaris account name.
polaris_account_name  = "YOUR_POLARIS_ACCOUNT_NAME"
# The username for your Polaris account.
polaris_username      = "YOUR_POLARIS_USERNAME"
# The password for your Polaris account.
polaris_password      = "YOUR_POLARIS_PASSWORD"
# The AWS region where your Polaris instance is deployed (e.g., "us-east-1").
polaris_region        = "YOUR_POLARIS_REGION"

# AWS Configuration
# The AWS region where your resources will be deployed (e.g., "us-east-1").
aws_region = "us-east-2"

# Databricks Configuration
# The ID of your Databricks workspace. Found in the Databricks URL (e.g., after '?o=').
databricks_workspace_id = "databricks_workspace_id_3747160482094328"
# The name of your Databricks workspace.
databricks_workspace_name = "dbc-xxxxxxxx-770b"
# The account ID associated with your Databricks account.
databricks_account_id = "xxxx-5857-4f7f-92ea-xxxxxx"
# The host URL for your Databricks workspace.
databricks_host = "https://dbc-ec44276c-770b.cloud.databricks.com/?autoLogin=true&account_id=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxx&o=xxxxxxxxx"
# A Databricks personal access token. Generate this in your Databricks user settings.
databricks_token = "xxxxxxxxxxxx"
# The name of the Databricks SQL Warehouse to connect to.
databricks_sql_warehouse_name = "rakesh"
databricks_client_id = "databricks_client_id_59e0122e-xxxx-xxxx-b0ff-xxxxxxx"

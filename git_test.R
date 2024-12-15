library(tidyverse)
# This is an example of inserting large datasets
psql_manipulate(cred = cred_psql_docker, 
                schema_name = "example_schema",
                tab_name = "example_table",
                df = data)

abs
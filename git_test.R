library(tidyverse)
# This is an example of inserting large datasets
<<<<<<< HEAD
psql_manipulate(cred = cred_psql_docker, 
                schema_name = "example_schema",
                tab_name = "example_table",
                df = data)

abs
=======
psql_append_df(cred = cred_psql_docker, 
               schema_name = "example_schema",
               tab_name = "example_table",
               df = data)
>>>>>>> c306c74e1732a13dcec2246ed6505b2393423a33

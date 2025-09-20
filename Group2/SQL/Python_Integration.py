engine = create_engine(
    f"mssql+pyodbc://@{server_name}/{database_name}?"
    "trusted_connection=yes&driver=ODBC+Driver+17+for+SQL+Server"
)

connection = engine.connect()

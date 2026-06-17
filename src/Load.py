import sqlite3

def load(df):
    conn = sqlite3.connect("database.db")
    df.to_sql(
        "waiting_times",
        conn,
        if_exists="replace",
        index=False
    )

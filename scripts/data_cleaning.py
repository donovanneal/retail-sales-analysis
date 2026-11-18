import pandas as pd

# Load dataset
df = pd.read_csv("data/sales_raw.csv")

# Clean column names
df.columns = (
    df.columns
    .str.strip()
    .str.lower()
    .str.replace(" ", "_")
    .str.replace("-", "_")
)

# Convert date columns
df["order_date"] = pd.to_datetime(
    df["order_date"],
    format="%d/%m/%Y"
)

df["ship_date"] = pd.to_datetime(
    df["ship_date"],
    format="%d/%m/%Y"
)

# Check for missing values
print("\nMissing Values")
print(df.isnull().sum())

# Remove duplicates
df = df.drop_duplicates()

# Create shipping days metric
df["ship_days"] = (
    df["ship_date"] - df["order_date"]
).dt.days

# Save cleaned dataset
df.to_csv(
    "data/sales_clean.csv",
    index=False
)

print("\nCleaned dataset saved.")
print(df.head())
print(df.info())
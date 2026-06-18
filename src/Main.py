from src.extract import extract
from src.transform import transform
from src.load import load

def main():
    df = extract()
    df = transform(df)
    load(df)
    print("Pipeline completed successfully")

if __name__ == "__main__":
    main()

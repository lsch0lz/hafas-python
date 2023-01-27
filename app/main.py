from fastapi import FastAPI

app = FastAPI()

@app.get("/test")
def test() -> str:
    return "Das ist ein Test"

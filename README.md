# flask-csv-manager

A Flask-based mini data management system that stores records in a CSV file and allows CRUD operations via both a **web interface** and **API endpoints**.

---

##  Features
- Store and manage records in a CSV file (`serial`, `name`, `email`).
- Web form for adding/updating data.
- Auto-refreshing record viewer (cycles through records every 5 seconds).
- REST API endpoints to get all records or fetch specific ones.
- Batch script to auto-fetch records using `curl` every 10 seconds.

---

## Project Structure
flask-csv-manager/
│── app.py # Main Flask application
│── data.csv # Data storage (auto-created if missing)
│── show.bat # Batch script to auto-fetch data
│── README.md # Project documentation


---

##  Installation & Setup

1. Clone the repository:  
   git clone https://github.com/your-username/flask-csv-manager.git
   cd flask-csv-manager
   
2.Create and activate a virtual environment:
  python -m venv venv
  venv\Scripts\activate   # Windows
  source venv/bin/activate  # Linux/Mac

3.Install dependencies:
  pip install flask

4.Run the Flask app:
  python app.py

5.Open your browser at:
  http://127.0.0.1:5000/

---

## Batch Automation

To continuously fetch all records every 10 seconds:

1.Run the batch script:
  show.bat

2.It will call /all repeatedly and print results in the terminal.

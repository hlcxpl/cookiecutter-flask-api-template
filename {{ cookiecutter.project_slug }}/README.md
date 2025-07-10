# 🧾 {{ cookiecutter.project_name }}

<div align="center">

[![Python](https://img.shields.io/badge/Python-3.10+-blue.svg)](https://www.python.org/downloads/)
[![pytest](https://img.shields.io/badge/pytest-✓-green.svg)](https://docs.pytest.org/)
[![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-CI%2FCD-orange.svg)](https://github.com/features/actions)
[![License](https://img.shields.io/badge/license-Educational-brightgreen.svg)](LICENSE)

</div>

---

## 📋 Description

{{ cookiecutter.description }}

🎯 **Main Goal:**  
Set up a Flask-based API project with a clean structure, automated testing, and CI/CD using GitHub Actions.

---

## 🛠️ Tech Stack

| Tool              | Version | Purpose                   |
| ----------------- | ------- | ------------------------- |
| 🐍 Python         | 3.10+   | Programming language      |
| 🧪 pytest         | Latest  | Testing framework         |
| 🔄 GitHub Actions | -       | CI/CD automation          |
| 📦 pip            | -       | Dependency management     |

---

## 🏗️ Project Structure

```
📁 {{ cookiecutter.project_slug }}/
│
├── 📁 app/                  # Application code
│   └── __init__.py
│
├── 📁 tests/                # Unit and integration tests
│   └── __init__.py
│
├── 📄 requirements.txt      # Project dependencies
├── ⚙️ pytest.ini            # Pytest configuration
├── 🔧 setup.sh              # Shell script for environment setup
└── 📁 .github/
    └── 📁 workflows/
        └── 🌀 ci.yml        # GitHub Actions workflow
```

---

## 💻 Local Setup

### 1️⃣ Clone the repository

```bash
git clone https://github.com/<your-user>/<your-repo>.git
cd {{ cookiecutter.project_slug }}
```

### 2️⃣ Set up virtual environment and install dependencies

```bash
# Create virtual environment
python -m venv .venv

# Activate virtual environment
source .venv/bin/activate   # macOS/Linux
.venv\Scripts\activate      # Windows

# Install dependencies
pip install -r requirements.txt
```

### 3️⃣ Run the tests

```bash
pytest
```

---

## 🧪 Testing Overview

All test files live in the `tests/` directory.

To run all tests with coverage:

```bash
pytest --cov=app --cov-report=term tests/
```

To generate an HTML coverage report:

```bash
pytest --cov=app --cov-report=html tests/
# Open htmlcov/index.html in your browser
```

---

## 🔄 CI/CD with GitHub Actions

A GitHub Actions workflow is provided at `.github/workflows/ci.yml`.  
It runs tests on every push or pull request to `main`.

To customize the workflow, modify the YAML file based on your environment needs.

---

## ✅ Contribution Guide

| Step | Action                                            |
| ---- | ------------------------------------------------- |
| 1️⃣   | Fork the repo                                     |
| 2️⃣   | Create a new branch: `git checkout -b my-feature` |
| 3️⃣   | Write or update tests                             |
| 4️⃣   | Open a Pull Request                               |

Checklist:

- ✅ All tests pass  
- 🧪 Coverage maintained  
- 📖 Docs updated if needed  

---

## 📜 License

```
📚 This project is for educational purposes only.
🎓 Generated with Cookiecutter.
```

---

<div align="center">

### 🌟 If you found this template useful, star it and share it! ⭐

</div>
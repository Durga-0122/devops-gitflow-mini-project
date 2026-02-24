# DevOps GitFlow Mini Project (CLI Calculator)

This project demonstrates a **production-style Git workflow (GitFlow)** using a small Bash-based CLI calculator as the sample application.

It includes:
- `main` (production) and `develop` (integration) branches
- `feature/*` branches for incremental development (add/sub/mul)
- **Merge commits** using `--no-ff` (PR-style merges)
- A real **merge conflict** scenario and manual resolution (VERSION change)
- **Release tagging** (`v1.0.0`) and a **hotfix release** (`v1.0.1`)
- Hotfix merged back into `develop` (GitFlow best practice)

---

## 📁 Project Structure
devops-gitflow-mini-project/
├── calc.sh
└── README.md

---

## 🚀 Prerequisites

Install:
- Git
- Bash (Linux/macOS default; on Windows use Git Bash or WSL)

---

## 🌳 Git Branching Strategy (GitFlow)

This project follows a simplified **GitFlow branching model** to simulate real-world DevOps workflows.

---

### 🔹 Branch Types

#### **main**
- Production-ready branch
- Contains stable, released code
- Tagged with version numbers (`v1.0.0`, `v1.0.1`, etc.)
- Only receives code from `develop` (release) or `hotfix/*`

#### **develop**
- Integration branch
- Contains the latest completed features
- Acts as staging for the next release
- Features are merged here before going to production

#### **feature/\***
- Used for developing individual features
- Created from `develop`
- Merged back into `develop` using `--no-ff`
- Example:
  ```bash
  git checkout develop
  git checkout -b feature/add-multiplication
  
## 🔧 How to Run

Make sure the script is executable:

```bash
chmod +x calc.sh

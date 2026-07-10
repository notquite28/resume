# AutoCV - Multi-Resume System

A LaTeX-based resume system that supports multiple specialized resume variants for different job roles.

## Resume Variants

- **AI / ML Engineering Resume** (`resumeai.tex`) - Focused on LLM applications, RAG pipelines, agentic workflows, ML inference systems, and backend infrastructure
- **Software Developer Resume** (`resumesoftware.tex`) - Focused on full-stack development and software engineering roles

## Setup

### Prerequisites

Install LaTeX distribution:

**macOS (using Homebrew):**
```bash
brew install --cask mactex
# or for smaller installation:
brew install --cask basictex
```

**Ubuntu/Debian:**
```bash
sudo apt-get install texlive-full
```

**Windows:**
Download and install [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)

### Build Instructions

Compile both resumes:
```bash
make all
```

Compile individual resumes:
```bash
make resumeai.pdf      # AI/ML engineering focused resume
make resumesoftware.pdf # Software developer resume
```

Clean build artifacts:
```bash
make clean      # Remove auxiliary files
make distclean  # Remove all generated PDFs
```

## Deployment

The `index.html` file provides a web interface to access both resume versions. Simply serve the directory with any web server or deploy to GitHub Pages.

## File Structure

- `resumeai.tex` - AI/ML engineering focused resume
- `resumesoftware.tex` - Software developer focused resume  
- `Makefile` - Build configuration
- `index.html` - Web interface for resume selection
- `citations.bib` - Bibliography references

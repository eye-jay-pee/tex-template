# LaTeX Template Project

This repository provides a clean structure for writing documents using LaTeX, with a focus on separating content from formatting, version control, and reproducibility.

## Requirements

Ensure you have **XeLaTeX** installed. It's included with most TeX distributions:

- **macOS**: [Install MacTeX](https://tug.org/mactex/)
- **Linux**: `sudo apt install texlive-xetex` (Debian/Ubuntu)
- **Windows**: [Install MiKTeX](https://miktex.org)

Also install `make` and `pandoc` (e.g. via Homebrew or your system’s package manager).

## Usage

From the project root directory:

```
make
```
Compiles the main PDF document from your source `.md` or `.tex` files using `pandoc` and `xelatex`.

```
make clean
```
Deletes the generated PDF file to keep your directory clean.

## Why Separate Formatting From Text?

Separating content from formatting allows you to:

- Focus on writing without layout distractions
- Reuse the same formatting across multiple documents
- Quickly adapt to new formatting requirements

## Academic Integrity and Version Control

Using Git during your writing process:

- Creates timestamped commits showing your work's evolution
- Provides strong, transparent proof of authorship
- Protects you against potential false accusations of plagiarism
- If you push to a **private GitHub remote**, your commit history is **cryptographically verifiable**, making it tamper-proof and admissible as evidence of originality.


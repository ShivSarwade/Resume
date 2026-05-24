# Resume (LaTeX)

This repository contains my resume maintained in **LaTeX** with role-specific versions.

## What’s inside

- `Software Engineer/resume.tex` → Software Engineer version
- `Frontend/resume.tex` → Frontend version
- Each folder also contains a prebuilt `resume.pdf` for quick viewing.

## Why use this repo

- **Version control for your resume**: track edits over time, revert changes, and keep history.
- **Consistent formatting**: LaTeX produces clean, professional typography.
- **Easy tailoring**: maintain multiple variants (e.g., Frontend vs Software Engineer) without duplicating everything elsewhere.
- **Portable build**: compile locally or via Overleaf.

## How to use

### Option A: Edit & build on Overleaf (fastest)

1. Download a folder (e.g., `Software Engineer/`) or upload the whole repo to Overleaf.
2. Set the main file to `resume.tex`.
3. Click **Recompile** to generate the PDF.

### Option B: Build locally

#### Prerequisites

Install a LaTeX distribution:

- **Windows**: MiKTeX or TeX Live
- **macOS**: MacTeX
- **Linux**: TeX Live (via your package manager)

#### Compile

From the repo root:

```bash
# Build Software Engineer version
cd "Software Engineer"
pdflatex resume.tex

# Build Frontend version
cd ../Frontend
pdflatex resume.tex
```

If your TeX setup supports it, `latexmk` is often more convenient:

```bash
cd "Software Engineer"
latexmk -pdf resume.tex
```

### Cleaning build artifacts (Windows)

After compiling, LaTeX creates auxiliary files (`.aux`, `.log`, etc.). This repo includes a helper script:

```bat
clean_latex.bat
```

It recursively deletes common LaTeX build artifacts in the current directory and subdirectories.

## Customization tips

- Update content directly in the appropriate `resume.tex`.
- Keep role-specific bullet points in their respective folders.
- Rebuild the PDF after changes.

## License

If you plan to reuse this template/structure, consider adding a license file (e.g., MIT) and removing personal information first.

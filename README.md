# BUS-R Directory

**A working directory of R scripts from a Business Analytics with R course — covering vectors, regression, and ANOVA.**

![R](https://img.shields.io/badge/Language-R-276DC3)
![License](https://img.shields.io/badge/License-MIT-green)
![Course](https://img.shields.io/badge/Course-Business_Analytics-blue)

## About

- **What:** A teaching directory of R scripts capturing weekly lab sessions and worked statistical examples (linear regression, one-way ANOVA, vector / function basics).
- **Who:** Maintained by **Gyanesh Samanta**, with one contribution from **Prateek Tripathy**.
- **When:** First commit 2024-07-30, last touched 2026-03-28.
- **Where:** Coursework directory for a Business Analytics / R-programming course.
- **Why:** A living set of reference scripts to look back on each technique with a runnable, minimal example rather than a textbook explanation.

## The Story

The repo started as a session-by-session lab notebook: each `*-Session` folder is one week of class, captured as a single `.R` file you can open and step through line by line. **First-Session** introduces the R basics — vectors, sequences, residuals, simple functions; **Second-** and **Third-Session** build on it with more idiomatic patterns.

Two later folders zoom in on specific statistical techniques. **Regression** uses `lm()` to fit a couple of linear relationships (e.g., predicting a response value at `x = 12` from six paired observations, and a height-vs-weight model from ten paired samples) and shows how to call `predict()` on a fresh data frame. **Anova** pairs a script with the `Anova.xlsx` dataset to walk through analysis-of-variance on real tabular data.

Everything is intentionally small and readable — no packages beyond base R, no project scaffolding, just the scripts as they were written in class.

---

## Tech Stack

- **Language:** R (base; no extra packages required)
- **Tooling:** RStudio or any R 4.x interpreter
- **Data:** Excel (`.xlsx`) for the ANOVA exercise

## Repo Structure

```
BUS-R-Directory/
├── First-Session/        First.R   — vectors, seq, mean, functions
├── Second-Session/       Second.R  — week 2 lab
├── Third-Session/        third.R   — week 3 lab
├── Regression/           Regression.R — lm() + predict() worked examples
├── Anova/                Anova.R + Anova.xlsx — one-way ANOVA on real data
├── LICENSE
└── README.md
```

## Getting Started

```bash
# 1. Clone
git clone https://github.com/GyaneshSamanta/BUS-R-Directory.git
cd BUS-R-Directory

# 2. Open R / RStudio and source any script
Rscript First-Session/First.R
Rscript Regression/Regression.R
```

For the ANOVA script, set the working directory to `Anova/` first so it can find `Anova.xlsx`. You'll need the `readxl` package:

```r
install.packages("readxl")
```

## Contributing

Issues and PRs are welcome — particularly cleaner versions of the lab scripts or additional worked examples.

## License

Released under the MIT License (see `LICENSE`).

## Credits

- **Author:** Gyanesh Samanta — [@GyaneshSamanta](https://github.com/GyaneshSamanta)
- **Contributor:** Prateek Tripathy

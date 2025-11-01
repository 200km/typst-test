= Example Typst Document

This is a small example document written in Typst.

== Introduction

Typst is a modern typesetting system. This file serves as a test to verify the GitHub Actions workflow compiles .typ files into PDFs automatically.

== Sample content

This is a paragraph demonstrating simple Typst content. You can add more sections and Typst constructs here.

== toml read test
#let data = toml("../data/data.toml")
Mass: #data.structure.mass_kg kg

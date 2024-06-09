# https://pymupdf.readthedocs.io/en/latest/rag.html
# convert the document to markdown
import pymupdf4llm
md_text = pymupdf4llm.to_markdown("example.pdf")

# Write the text to some file in UTF8-encoding
import pathlib
pathlib.Path("output.md").write_bytes(md_text.encode())

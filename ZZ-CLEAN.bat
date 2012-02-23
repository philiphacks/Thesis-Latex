rem echo off

for %%f in (*.aux) do (del %%f)
for %%f in (*.bak) do (del %%f)
for %%f in (*.bbl) do (del %%f)
for %%f in (*.blg) do (del %%f)
for %%f in (*.dvi) do (del %%f)
for %%f in (*.log) do (del %%f)
for %%f in (*.lot) do (del %%f)
for %%f in (*.lof) do (del %%f)
for %%f in (*.toc) do (del %%f)
for %%f in (*.tps) do (del %%f)
for %%f in (*.idx) do (del %%f)
for %%f in (*.ilg) do (del %%f)
for %%f in (*.ind) do (del %%f)
del XX-Main.pdf
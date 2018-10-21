jupyter labextension install @jupyterlab/fasta-extension@0.16 --no-build 
jupyter labextension install @jupyterlab/geojson-extension@0.16 --no-build
jupyter labextension install @jupyterlab/google-drive@0.12 --no-build 
jupyter labextension install @jupyterlab/plotly-extension@0.16 --no-build 
jupyter labextension install @jupyter-widgets/jupyterlab-manager@0.35 --no-build 
jupyter labextension install bqplot@0.3.6 --no-build 
jupyter labextension install jupyter-matplotlib@0.3.0 --no-build 
jupyter labextension install jupyterlab_bokeh --no-build 
jupyter labextension install nglview-js-widgets --no-build 
jupyter lab clean
jupyter lab build

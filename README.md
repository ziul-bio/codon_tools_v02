# Codon Tools
Claus O. Wilke and Luiz C. Vieira

A python package containing various tools for codon optimization and de-optimization.


## To initialize the tool and setup the env
```bash
# create a virtual enviroment, and install codon_tool and other required packages.
bash setup.sh

# activate the virtual environment to use codon tool.
source .venv/bin/activate
```


# to recode a sequence
It uses a positional argument, first file is the file you want to recode, and the second is the reference file, the one we wish to match
```bash
python examples/recode_to_reference.py examples/fasta/GFP_wt.fasta examples/fasta/Mahoney_ORF.fasta
```

# To run recode example on colab
[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)]
(https://colab.research.google.com/github/ziul-bio/codon_tools_v02/blob/master/notebooks/recode_sequence.ipynb)

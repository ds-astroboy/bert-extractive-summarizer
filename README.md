# Bert Extractive Summarizer

This repo is the generalization of the lecture-summarizer repo. This tool utilizes the HuggingFace Pytorch BERT library 
to run extractive summarizations. This works by first embedding the sentences, then running a clustering algorithm, finding 
the sentences that are closest to the cluster's centroids.

## Install
```bash
pip install bert-extractive-summarizer
```

## How to Use

#### Simple Example
```python
from summarizer import SingleModel

body = 'Text body that you want to summarize with BERT'
body2 = 'Something else you want to summarize with BERT'
model = SingleModel()
model(body)
model(body2)
```


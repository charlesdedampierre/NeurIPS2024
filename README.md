# NeurIPS2024
Code for NeurIPS2024 paper: Towards Transparency: Exploring LLM Trainings Datasets through Visual Topic Modeling and Semantic Frames


## Code

The codes for the figures is in the different colab and the figures are in results

- [Bunka Package](https://github.com/charlesdedampierre/BunkaTopics)
- [DPO Fine-tuning code](https://colab.research.google.com/drive/15iFBr1xWgztXvhrj5I9fBv20c7CFOPBE?usp=sharing)
- [Mistral Classifier with vllm](https://colab.research.google.com/drive/1y-UVvz6GF2lZhjHiT4T-sk9WThDoTuUa)
- [Bunka Maps](https://huggingface.co/spaces/bunkalab/Argilla-Prompt-Exploration)

## Datasets:
- [Prompt-collective-dataset](https://huggingface.co/datasets/argilla/prompt-collective)
- [Chatml_dpo_pairs](https://huggingface.co/datasets/mlabonne/chatml_dpo_pairs)
- [Chatml_dpo_pairs Filtered dataset](https://huggingface.co/datasets/bunkalab/topic_based_chatml_dpo_pairs)

## LLMs Models:
- [Base-model ofr benchmark](https://huggingface.co/teknium/OpenHermes-2.5-Mistral-7B)
- [Fine-tuned model 1](https://huggingface.co/mlabonne/NeuralHermes-2.5-Mistral-7B)
- [Fine-tuned model 2](https://huggingface.co/charlesdedampierre/TopicNeuralHermes-2.5-Mistral-7B)
- [LLM for comparison between frames](https://huggingface.co/mistralai/Mistral-7B-Instruct-v0.1)


## Embeddings models:
- [mxbai-embed-large-v1](https://huggingface.co/mixedbread-ai/mxbai-embed-large-v1)
- [all-MiniLM-L6-v2](https://huggingface.co/sentence-transformers/all-MiniLM-L6-v2)
- [bge-large-en-v1.5](https://huggingface.co/BAAI/bge-large-en-v1.5)
- [multi-qa-mpnet-base-dot-v1](https://huggingface.co/sentence-transformers/multi-qa-mpnet-base-dot-v1)
- [UAE-Large-V1](https://huggingface.co/WhereIsAI/UAE-Large-V1)

## Benchmarks:
- [Open LLM leaderboard](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard)


Download model form HF Hub

```bash
git-lfs clone https://huggingface.co/teknium/OpenHermes-2.5-Mistral-7B
```

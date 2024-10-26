# Autoregressive Model Beats Diffusion: 🦙 Llama for Scalable Image Generation


<div align="center">

[![demo](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-Online_Demo-blue)](https://huggingface.co/spaces/FoundationVision/LlamaGen)&nbsp;
[![arXiv](https://img.shields.io/badge/arXiv%20paper-2406.06525-b31b1b.svg)](https://arxiv.org/abs/2406.06525)&nbsp;
[![project page](https://img.shields.io/badge/Project_page-More_visualizations-green)](https://peizesun.github.io/llamagen/)&nbsp;

</div>


<p align="center">
<img src="assets/teaser.jpg" width=95%>
<p>


main LlamaGen repository link -->  [![GitHub Repo](https://img.shields.io/badge/GitHub-Repo-blue)](https://github.com/FoundationVision/LlamaGen)

## To Run

To run the LlamaGen_local model, follow these steps:

1. clone the repository
```
git clone https://github.com/Hasnat79/LlamaGen_local.git
```
2. setup the environment
```
source setup.sh
```
3. download the checkpoints
```
source pretrained_models/download_ckpts.sh
```
4. run the text 2 image sample
```
python3 autoregressive/sample/sample_t2i.py --vq-ckpt ./pretrained_models/vq_ds16_t2i.pt --gpt-ckpt ./pretrained_models/t2i_XL_stage1_256.pt --gpt-model GPT-XL --image-size 256
```
5. play with sample_t2i.py file. 

For more detailed instructions, please refer to the [documentation](https://github.com/FoundationVision/LlamaGen/wiki).

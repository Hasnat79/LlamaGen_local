conda create -n llamagen python=3.9
conda activate llamagen

pip install ftfy
pip install transformers
pip install accelerate
pip install sentencepiece
pip install pandas
pip install bs4

conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
conda install pytorch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 pytorch-cuda=12.1 -c pytorch -c nvidia

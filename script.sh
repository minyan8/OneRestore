nohup python train_Embedder.py --train-dir ./data/train --test-dir ./data/test --check-dir ./ckpts --batch 256 --num-workers 0 --epoch 200 --lr 1e-4 --lr-decay 50 > embedder.log 2>&1 &

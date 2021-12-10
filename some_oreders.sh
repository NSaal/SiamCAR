export PYTHONPATH=/raid/gqr/resp/SiamCAR:$PYTHONPATH
export PYTHONPATH=~/autodl-tmp/SiamCAR:$PYTHONPATH

python test.py --dataset OTB100 --snapshot ../experiments/siamcar_r50/20211205-175341/snapshot/checkpoint_e19.pth --config ../experiments/siamcar_r50/config.yaml
python eval.py -p ./results -d OTB100 -n 11
T=$(date +%m%d%H%M)
python scripts/txt2img.py --prompt "a photograph of an astronaut riding a horse" --plms 2>&1 | tee inference.$T.log
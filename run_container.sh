docker run -it --rm \
  --gpus all \
  --shm-size=4g \
  -v $(pwd):/workspace \
  -w /workspace \
  deep-learning-assignment
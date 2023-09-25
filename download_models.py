import os
os.system("export XDG_CACHE_HOME=/workspace/work/t2v/models")

from bark import SAMPLE_RATE, generate_audio, preload_models

# Download and load all models
preload_models()
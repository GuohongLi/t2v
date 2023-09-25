curl --location 'https://8doo1uicssumlx-5001.proxy.runpod.net/audio' \
--header 'Content-Type: application/json' \
--data '{
    "prompt": "[happy],I have a silky smooth voice, and today I will tell you about the exercise regimen of the common sloth.",
    "history_prompt" : "v2/en_speaker_9",
    "text_temp":0.7,
    "waveform_temp":0.7,
    "output_full":"False"
}'

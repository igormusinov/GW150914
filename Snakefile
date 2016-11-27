rule execute:
    input:
        "GW150914_tutorial.ipynb",
        "GW_sound.ipynb"
    output:        
    shell:
        "jupyter nbconvert --to html --ExecutePreprocessor.timeout=-1 --execute GW150914_tutorial.ipynb",
        "jupyter nbconvert --to html --ExecutePreprocessor.timeout=-1 --execute GW_sound.ipynb"

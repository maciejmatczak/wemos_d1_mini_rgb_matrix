from invoke import task
from pathlib import Path

PROJECT = 'wemos_d1_mini_rgb_matrix'
KICAD_PCB = PROJECT + '.kicad_pcb'

PLOTS = 'plots'

ZIPPER = '7z a'


@task
def clean(c):
    c.run(f'rm -rf {PLOTS}')


@task(clean)
def plot(c):
    c.run(f'python scripts/plot.py {KICAD_PCB} {PLOTS}')

    c.run(f'{ZIPPER} {PLOTS}/{PROJECT}.zip {PLOTS}/*')

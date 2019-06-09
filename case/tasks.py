from dotenv import load_dotenv, find_dotenv
from invoke import task
import os
from pathlib import Path
import sys


load_dotenv(find_dotenv())

FREECADPATH = os.getenv('FREECADPATH', default='/usr/lib/freecad/lib')
sys.path.append(FREECADPATH)
import FreeCAD, FreeCADGui, Part  # noqa F401

PROJECT_FILE = 'case.FCStd'


# @task
# def build(c):
document = FreeCAD.openDocument(PROJECT_FILE)

designs = []
for sketch in [s for s in document.Objects if 'Sketcher' in s.Module]:
    designs.append(sketch)

FreeCADGui.export(designs, "/media/data/projects/wemos_d1_mini_rgb_matrix/case/dudu.pdf")

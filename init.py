import re
import os
import sys
blockpath = os.path.join(getattr(sys, '_MEIPASS', os.path.abspath('.')), 'Blocks.txt')
blocks = [x for x in re.split(r'#(\s+)', open('Blocks.txt', 'r').read()) if x != '\n'] if os.path.isfile('Blocks.txt') else ['']*100
version = '0.9'
release_repo = 'https://github.com/oskros/MF_counter_releases/releases'
exec(blocks[0])
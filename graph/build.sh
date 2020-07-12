#!/bin/bash
vi direction.dot
dot -Tsvg direction.dot -o direction.svg
dot -Tsvg nodirection.dot -o nodirection.svg
dot -Tsvg nodirection2.dot -o nodirection2.svg

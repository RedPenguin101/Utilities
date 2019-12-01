#!/usr/bin/env python3

import os
import subprocess

def get_all_subdirectories(path: str) -> list:
    return list(filter(os.path.isdir,
                map(lambda x: path + x, os.listdir(path))))

def get_git_status(path: str) -> str:
    wd = os.getcwd()
    os.chdir(path)
    op = subprocess.Popen(["git", "status"],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE)
    os.chdir(wd)

    out, err = op.communicate()
    out = out.decode()
    err = err.decode().split("\n")

    if err[0].startswith('fatal'):
        return "no repo"
    return out

def get_all_subdir_status():
    for directory in get_all_subdirectories('./'):
        status = get_git_status(directory)
        d = " ".join(["===",directory,"==="])
        print((": ").join([d, status]))

if __name__ == '__main__':
    get_all_subdir_status()

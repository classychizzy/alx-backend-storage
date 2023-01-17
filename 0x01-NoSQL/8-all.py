#!/usr/bin/env python3
"""
a python script that lists all documents
in a database
"""


def list_all(mongo_collection):
    """
    a function that lists all documents
    in a collection
    """
    if mongo_collection is not None:
        return mongo_collection.find()
    else:
        return []

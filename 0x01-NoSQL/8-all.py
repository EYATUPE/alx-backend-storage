#!/usr/bin/env python3
""" A script to list all documents in a collection"""

def list_all(mongo_collection):
    return [item for item in mongo_collection.find()]

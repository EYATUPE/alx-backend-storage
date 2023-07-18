#!/usr/bin/env python3
""" A script that lists all documents in a collection """


def list_all(mongo_collection):
    ''' list all documents in a collection '''
    return [item for item in mongo_collection.find()]

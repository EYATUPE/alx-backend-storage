#!/usr/bin/env python3
''' A function that inserts a new document in a collection based on kwargs'''


def insert_school(mongo_collection, **kwargs):
    ''' insert new document into a collection '''
    result = mongo_collection.insert_one(kwargs).inserted_id
    return result

def get_description():
    """プロと同じようにランダムな天気を返す"""
    from random import choice
    possibilities = ['rain', 'snow', 'sleet']
    return choice(possibilities)
